// Recursive version, equivalent to the basic loop.
// A similar implementation can be found at http://www.cs.northwestern.edu/academics/courses/110/html/fib_rec.html
template <typename T>
struct goodRecursionBase
{
private:
    static constexpr T fibonacciHelper(uint_fast16_t n, T last, T previous) noexcept
    {
        // When the last line in a recursive function is a call to itself, the compiler can apply 'tail recursion optimization'. 
        // That is, it can convert the recursion into an optimized loop. 
        return (n == 0) ? last: fibonacciHelper(--n, last + previous, last);
    }
public:
    static constexpr T fibonacci(uint_fast16_t n) noexcept
    {
        return (n > 92) ? T(-1) : fibonacciHelper(n, 1, 0);
    }
};

typedef goodRecursionBase<unsigned long long> goodRecursion;