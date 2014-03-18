// Recursive version, equivalent to the basic loop.
// A similar implementation can be found at http://www.cs.northwestern.edu/academics/courses/110/html/fib_rec.html
template <typename T>
struct goodRecursionBase
{
private:
    static T fibonacciHelper(uint_fast16_t n, T last, T previous)
    {
        // When the last line in a recursive function is a call to itself, the compiler can apply 'tail recursion optimization'. 
        // That is, it can convert the recursion into an optimized loop. 
        return (n == 0) ? last: fibonacciHelper(--n, last + previous, last);
    }
public:
    static T fibonacci(uint_fast16_t n)
    {
        if (n > 92)
        {
            return -1;
        }
        return fibonacciHelper(n, 1, 0);
    }
};

typedef goodRecursionBase<unsigned long long> goodRecursion;