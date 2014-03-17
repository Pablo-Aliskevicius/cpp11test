 
struct evilBadAndInefficient 
{
    // This implementation is BLOODY HORRIBLE.
    // You'll find it all along and across the Web.
    // Among others: 
    //    http://www.programmingsimplified.com/c-program-generate-fibonacci-series
    //    http://pages.cs.wisc.edu/~calvin/cs110/RECURSION.html 
    static unsigned long long fibonacci(uint_fast16_t n)
    {
        if (n < 3) return 1;
        if (n > 92) return -1;
        // Bad, bad code!
        return fibonacci(n-1) + fibonacci(n-2);
    }
};

struct loop 
{
    // Basic implementation: loop starting from the beginning, stop when the function has generated the nth element and return it.
    static unsigned long long fibonacci(uint_fast16_t n)
    {
        if (n > 92)
        {
            return -1;
        }
        unsigned long long f1 = 1, f2 = 0;
        while (n--)
        {
            f1 = f1 + f2;
            f2 = f1 - f2;
        }
        return f1;
    }
};

// Recursive version, equivalent to the basic loop.
// A similar implementation can be found at http://www.cs.northwestern.edu/academics/courses/110/html/fib_rec.html
struct goodRecursion
{
private:
    static unsigned long long fibonacciHelper(uint_fast16_t n, unsigned long long last, unsigned long long previous)
    {
        // When the last line in a recursive function is a call to itself, the compiler can apply 'tail recursion optimization'. 
        // That is, it can convert the recursion into an optimized loop. 
        return (n == 0) ? last: fibonacciHelper(--n, last + previous, last);
    }
public:
    static unsigned long long fibonacci(uint_fast16_t n)
    {
        if (n > 92)
        {
            return -1;
        }
        return fibonacciHelper(n, 1, 0);
    }
};
// TODO: 
// At https://www.ics.uci.edu/~eppstein/161/960109.html, an algorithm using matrices is analyzed. Complexity boils down to logarithmic/
// ({{1, 1}, {1, 0}} ^ n)[0,1] = fibonacci(n); 
// See algorithm #5. 
// Matrix multiplication can be done using the Gnu Scientific Library (using double, not unsigned long long):
// http://www.gnu.org/software/gsl/manual/html_node/Matrices.html#Matrices
// http://www.network-theory.co.uk/docs/gslref/BLASExamples.html
// http://www.gnu.org/software/gsl/manual/html_node/Level-3-GSL-BLAS-Interface.html
// If not using gsl (nor MATLAB), this may come handy:
// http://www.kerrywong.com/2009/03/07/matrix-multiplication-performance-in-c/

namespace matrixMultiplication
{
    // T is some kind of integer
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
        void At(size_t r, size_t c, T value)
        {
            // Not checking overflow or nothing. 
            buffer[r * ROWS + c] = value;
        }
        T At(size_t r, size_t c) const
        {
            return  buffer[r * ROWS + c];
        }
        template <typename T2>
        Matrix<ROWS, ROWS, T> operator * (const Matrix<COLS, ROWS, T2> &that) const
        {
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
https://www.ics.uci.edu/~eppstein/161/960109.html
Algorithm 5:

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
        static void matpow(matrix_t &one, const matrix_t &factor, uint_fast16_t n)
        {
            if (n > 1) 
            {
                matpow(one, factor, n/2);
                one = one * one;
            }
            if (n & 1) 
            {
                one = one * factor;
            }
        }

public:        
        static unsigned long long fibonacci(uint_fast16_t n) 
        {
            matrix_t one;
            one.At(0, 0, 1);
            one.At(1, 1, 1);
            matrix_t factor;
            factor.At(0, 0, 1);
            factor.At(0, 1, 1);
            factor.At(1, 0, 1);
            matpow(one, factor, n);
            return one.At(0, 0);
        }   

        static unsigned long long fibonacciNaive(uint_fast16_t n) 
        {
            Matrix<2, 2, unsigned long long> base;
            base.At(0, 0, 1);
            base.At(0, 1, 1);
            base.At(1, 0, 1);
            Matrix<2, 2, unsigned long long> factor = base;

            for (uint_fast16_t i = 1; i < n; ++i)
            {
                base = base * factor;
            }
            return base.At(0, 0);
        }
        static void test(void)
        {
            Matrix<2, 2, unsigned long long> base;
            base.At(0, 0, 1);
            base.At(0, 1, 1);
            base.At(1, 0, 1);
            Matrix<2, 2, unsigned long long> factor = base;

            for (uint_fast16_t i = 1; i < 40; ++i)
            {
                base = base * factor;
                cout << "[" << i << "] {{" << base.At(0,0) << "," << base.At(0,1) << "},{" <<  base.At(1,0) << "," <<  base.At(1,1) << "}}" << endl;
            }
        }
    }; 
}

namespace UsingTheFormula 
{
    //*
    // TODO: Convert to C++. Accurate only up to 77. 
    // http://www.codeproject.com/Tips/508629/Fibonacci-Without-Loops-or-Recursion
    unsigned long long fibonacci(uint_fast16_t n)
    {
        return (unsigned long long) (0.5 + 0.44721359549995682 * pow(1.6180339887498949, n + 1));
    }  
    //*/
}

namespace metaprogrammed
{
    typedef unsigned long long ull;
    
    // Template metaprogramming and class enums allow us to compute the Fibonacci series at compile time.
    template <uint_fast16_t n>
    struct Fibonacci 
    {
        enum class Element: ull { value = (ull) Fibonacci<n - 1>::Element::value +  (ull) Fibonacci<n - 2>::Element::value };
    };
    template <>
    struct Fibonacci<1u>
    {
        enum class Element: ull { value = 1L };
    };
    template <>
    struct Fibonacci<0u>
    {
        enum class Element: ull { value = 1L };
    };
    
    // An array of 93 integers, 64 bits each, takes 744 bytes. They are calculated at _compile_ _time_.
    // The compiled size of any of the functions (loop, recursion), even if smaller, cannot 'pay' for the run time overhead. 
    // O(1) always wins.
    static const ull  Values [] = {
        (ull) Fibonacci<0>::Element::value,  
        (ull) Fibonacci<1>::Element::value,  
        (ull) Fibonacci<2>::Element::value,  
        (ull) Fibonacci<3>::Element::value,  
        (ull) Fibonacci<4>::Element::value,  
        (ull) Fibonacci<5>::Element::value,  
        (ull) Fibonacci<6>::Element::value,  
        (ull) Fibonacci<7>::Element::value,  
        (ull) Fibonacci<8>::Element::value,  
        (ull) Fibonacci<9>::Element::value,  

        (ull) Fibonacci<10>::Element::value,  
        (ull) Fibonacci<11>::Element::value,  
        (ull) Fibonacci<12>::Element::value,  
        (ull) Fibonacci<13>::Element::value,  
        (ull) Fibonacci<14>::Element::value,  
        (ull) Fibonacci<15>::Element::value,  
        (ull) Fibonacci<16>::Element::value,  
        (ull) Fibonacci<17>::Element::value,  
        (ull) Fibonacci<18>::Element::value,  
        (ull) Fibonacci<19>::Element::value,  

        (ull) Fibonacci<20>::Element::value,  
        (ull) Fibonacci<21>::Element::value,  
        (ull) Fibonacci<22>::Element::value,  
        (ull) Fibonacci<23>::Element::value,  
        (ull) Fibonacci<24>::Element::value,  
        (ull) Fibonacci<25>::Element::value,  
        (ull) Fibonacci<26>::Element::value,  
        (ull) Fibonacci<27>::Element::value,  
        (ull) Fibonacci<28>::Element::value,  
        (ull) Fibonacci<29>::Element::value,  

        (ull) Fibonacci<30>::Element::value,  
        (ull) Fibonacci<31>::Element::value,  
        (ull) Fibonacci<32>::Element::value,  
        (ull) Fibonacci<33>::Element::value,  
        (ull) Fibonacci<34>::Element::value,  
        (ull) Fibonacci<35>::Element::value,  
        (ull) Fibonacci<36>::Element::value,  
        (ull) Fibonacci<37>::Element::value,  
        (ull) Fibonacci<38>::Element::value,  
        (ull) Fibonacci<39>::Element::value,  

        (ull) Fibonacci<40>::Element::value,  
        (ull) Fibonacci<41>::Element::value,  
        (ull) Fibonacci<42>::Element::value,  
        (ull) Fibonacci<43>::Element::value,  
        (ull) Fibonacci<44>::Element::value,  
        (ull) Fibonacci<45>::Element::value,  
        (ull) Fibonacci<46>::Element::value,  
        (ull) Fibonacci<47>::Element::value,  
        (ull) Fibonacci<48>::Element::value,  
        (ull) Fibonacci<49>::Element::value,  

        (ull) Fibonacci<50>::Element::value,  
        (ull) Fibonacci<51>::Element::value,  
        (ull) Fibonacci<52>::Element::value,  
        (ull) Fibonacci<53>::Element::value,  
        (ull) Fibonacci<54>::Element::value,  
        (ull) Fibonacci<55>::Element::value,  
        (ull) Fibonacci<56>::Element::value,  
        (ull) Fibonacci<57>::Element::value,  
        (ull) Fibonacci<58>::Element::value,  
        (ull) Fibonacci<59>::Element::value,  

        (ull) Fibonacci<60>::Element::value,  
        (ull) Fibonacci<61>::Element::value,  
        (ull) Fibonacci<62>::Element::value,  
        (ull) Fibonacci<63>::Element::value,  
        (ull) Fibonacci<64>::Element::value,  
        (ull) Fibonacci<65>::Element::value,  
        (ull) Fibonacci<66>::Element::value,  
        (ull) Fibonacci<67>::Element::value,  
        (ull) Fibonacci<68>::Element::value,  
        (ull) Fibonacci<69>::Element::value,  

        (ull) Fibonacci<70>::Element::value,  
        (ull) Fibonacci<71>::Element::value,  
        (ull) Fibonacci<72>::Element::value,  
        (ull) Fibonacci<73>::Element::value,  
        (ull) Fibonacci<74>::Element::value,  
        (ull) Fibonacci<75>::Element::value,  
        (ull) Fibonacci<76>::Element::value,  
        (ull) Fibonacci<77>::Element::value,  
        (ull) Fibonacci<78>::Element::value,  
        (ull) Fibonacci<79>::Element::value,  

        (ull) Fibonacci<80>::Element::value,  
        (ull) Fibonacci<81>::Element::value,  
        (ull) Fibonacci<82>::Element::value,  
        (ull) Fibonacci<83>::Element::value,  
        (ull) Fibonacci<84>::Element::value,  
        (ull) Fibonacci<85>::Element::value,  
        (ull) Fibonacci<86>::Element::value,  
        (ull) Fibonacci<87>::Element::value,  
        (ull) Fibonacci<88>::Element::value,  
        (ull) Fibonacci<89>::Element::value,  

        (ull) Fibonacci<90>::Element::value,  
        (ull) Fibonacci<91>::Element::value,  
        (ull) Fibonacci<92>::Element::value
    };
    struct ConstantTime 
    {
        // The fastest way to get the result: look it up in a table. 
        static unsigned long long fibonacci(uint_fast16_t n) 
        {
            return (n > 92) ? -1: Values[n];
        }
    }; 
}