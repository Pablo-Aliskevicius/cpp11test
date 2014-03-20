#include <cstdint>
#include <cstring> // memcpy
#include "LogarithmicFibonacciUsingMatrices.h"

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
    
    // In C++, we have std::valarray<unsigned long long>, std::inner_product, and std::slice. For this particular implementation (multiplication of 2x2 matrices), it may be overkill. 

    // T is some kind of integer; unsigned long, unsigned long long, or 128-bits unsigned long if linking to libquadmath.
    template <uint_fast16_t ROWS, uint_fast16_t COLS, typename T>
    class Matrix
    {
        T buffer[ROWS * COLS];
    public:
        Matrix() 
        {
            // Leave buffer uninitialized for performance.
        }
        Matrix(T t)
        {
            for (int i = 0; i < ROWS * COLS; ++i)  
            {
                buffer[i] = t;
            }
        }
        // Setter, getter. The compiler should inline these. 
        void At(uint_fast16_t r, uint_fast16_t c, T value)
        {
            // Not checking overflow or nothing. 
            buffer[r * ROWS + c] = value;
        }
        T At(uint_fast16_t r, uint_fast16_t c) const
        {
            return  buffer[r * ROWS + c];
        }
        T First() const 
        {
            return buffer[0];
        }
        // Extremely specialized matrix multiplication. 
        // In our particular case, ROWS, COLS and COLS2 are all 2, and the result is always simetric. 
        // T2 must be convertible to T.
        // 2x2 specialization
        // For more general implementations, see http://www.kerrywong.com/2009/03/07/matrix-multiplication-performance-in-c/
       
        template <typename T2>
        Matrix<2, 2, T> operator *= (const Matrix<2, 2, T2> &that)
        {
            T result[ROWS * COLS];
            result[0] = buffer[0] * that.buffer[0] + buffer[1] * that.buffer[2];
            // In the extremely particular case of computing the Fibonacci series, we know that result.buffer[2] == result.buffer[1]. This is true only when computing Fibonacci series.
            result[2] = result[1] = buffer[0] * that.buffer[1] + buffer[1] * that.buffer[3];
            result[3] = buffer[2] * that.buffer[1] + buffer[3] * that.buffer[3];
            memcpy(buffer, result, 4 * sizeof(T));
            return *this;
        }
        
    }; // class Matrix
    
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
    typedef Matrix<2, 2, unsigned long long> matrix_t;  

    // Actually, elevating 'factor' to the nTh power, storing the result in em; em starts as the multiplication-neutral matrix {{1,0},{0,1}}. 
    // Here, head recursion is used to boost performance.
    // Maybe 'pow(size_t n)' should be a member of Matrix.
    void matpow(matrix_t &em, const matrix_t &factor, uint_fast16_t n)
    {
        if (n > 1) 
        {
            matpow(em, factor, n/2);
            em *= em;
        }
        if (n & 1) 
        {
            em *= factor;
        }
    }
    
    // O(log n)
    unsigned long long UsingMatrix::fibonacci(uint_fast16_t n) 
    {
        matrix_t em(0);
        em.At(0, 0, 1);
        em.At(1, 1, 1);
        matrix_t factor(1);
        factor.At(1, 1, 0);
        matpow(em, factor, n);
        return em.First();
    }   
    // O(n), less efficient implementation. 
    // See "Recursive powering", "Algorithm 4" at https://www.ics.uci.edu/~eppstein/161/960109.html
    unsigned long long UsingMatrix::fibonacciNaive(uint_fast16_t n) 
    {
        Matrix<2, 2, unsigned long long> em(1);
        em.At(1, 1, 0);
        const Matrix<2, 2, unsigned long long> factor = em;

        for (uint_fast16_t i = 1; i < n; ++i)
        {
            em *= factor;
        }
        return em.First();
    }
}