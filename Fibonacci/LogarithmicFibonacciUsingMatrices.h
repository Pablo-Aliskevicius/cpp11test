// At https://www.ics.uci.edu/~eppstein/161/960109.html, an algorithm using matrices is analyzed. Complexity boils down to logarithmic.
// The idea is: since ({{1, 1}, {1, 0}} ^ n)[0,0] = fibonacci(n+1), and you can compute the nth power of a matrix in near-logarithmic complexity.

namespace matrixMultiplication
{
    // Matrix multiplication can be done using the Gnu Scientific Library. Unfortunately, it uses double, not unsigned long long.
    // http://www.gnu.org/software/gsl/manual/html_node/Matrices.html#Matrices
    // http://www.network-theory.co.uk/docs/gslref/BLASExamples.html
    // http://www.gnu.org/software/gsl/manual/html_node/Level-3-GSL-BLAS-Interface.html
    
    // If not using GSL, this may come handy:
    // http://www.kerrywong.com/2009/03/07/matrix-multiplication-performance-in-c/

    // T is some kind of integer; unsigned long, unsigned long long, or 128-bits unsigned long if linking to libquadmath.
    template <size_t ROWS, size_t COLS, typename T>
    class Matrix
    {
        T buffer[ROWS * COLS];
    public:
        Matrix() 
        {
            for (int i = 0; i < ROWS * COLS; ++i)  
            {
                buffer[i] = 0;
            }
        }
        // Setter, getter. The compiler should inline these. 
        void At(size_t r, size_t c, T value)
        {
            // Not checking overflow or nothing. 
            buffer[r * ROWS + c] = value;
        }
        T At(size_t r, size_t c) const
        {
            return  buffer[r * ROWS + c];
        }
        // Matrix multiplication. 
        // See http://www.kerrywong.com/2009/03/07/matrix-multiplication-performance-in-c/
        template <typename T2>
        Matrix<ROWS, ROWS, T> operator * (const Matrix<COLS, ROWS, T2> &that) const
        {
            // Yep. Twice rows. You multiply two rectangles and get a square. 
            Matrix<ROWS, ROWS, T> result;
            for (long i=0; i<ROWS; i++)
            {
                for (long j = 0; j < COLS; j++)
                {
                    long idx = i * COLS;
                    T sum = 0;
                    for (long k = 0; k < COLS; k++)
                    {
                        sum +=buffer[idx + k]* that.buffer[k * ROWS +j];
                    }
                    result.buffer[idx + j] = sum;
                } 
            }
            return result;
        } // operator *
    }; // class Matrix
    
    struct UsingMatrix 
    {
        
/*
From https://www.ics.uci.edu/~eppstein/161/960109.html
See there Algorithm 5, O(log n):

    int M[2][2] = {{1,0}{0,1}}

    int fib(int n)
    {
        matpow(n-1);
        return M[0][0];
    }

    void matpow(int n)
    {
        if (n > 1) {
            matpow(n/2);
            M = M*M;
        }
        if (n is odd) M = M*{{1,1}{1,0}}
    }
*/
private:
        typedef Matrix<2, 2, unsigned long long> matrix_t;  
        // Recursive matrix power. 
        static void matpow(matrix_t &em, const matrix_t &factor, uint_fast16_t n)
        {
            if (n > 1) 
            {
                matpow(em, factor, n/2);
                em = em * em;
            }
            if (n & 1) 
            {
                em = em * factor;
            }
        }

public:    
        // O(log n)
        static unsigned long long fibonacci(uint_fast16_t n) 
        {
            matrix_t em;
            em.At(0, 0, 1);
            em.At(1, 1, 1);
            matrix_t factor;
            factor.At(0, 0, 1);
            factor.At(0, 1, 1);
            factor.At(1, 0, 1);
            matpow(em, factor, n);
            return em.At(0, 0);
        }   
        // O(n), less efficient implementation. 
        // See "Recursive powering", "Algorithm 4" at https://www.ics.uci.edu/~eppstein/161/960109.html
        static unsigned long long fibonacciNaive(uint_fast16_t n) 
        {
            Matrix<2, 2, unsigned long long> em;
            em.At(0, 0, 1);
            em.At(0, 1, 1);
            em.At(1, 0, 1);
            const Matrix<2, 2, unsigned long long> factor = em;

            for (uint_fast16_t i = 1; i < n; ++i)
            {
                em = em * factor;
            }
            return em.At(0, 0);
        }
    }; 
}
