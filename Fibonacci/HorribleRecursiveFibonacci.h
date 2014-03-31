struct evilBadAndInefficient 
{
    // This implementation is BLOODY HORRIBLE.
    // You'll find it all along and across the Web.
    // Among others: 
    //    http://www.programmingsimplified.com/c-program-generate-fibonacci-series
    //    http://pages.cs.wisc.edu/~calvin/cs110/RECURSION.html 
    static constexpr unsigned long long fibonacci(uint_fast16_t n) noexcept
    {
        // Bad, bad code!
        return (n > 92) ? -1 : (n < 2) ? 1 : fibonacci(n-1) + fibonacci(n-2);
    }
};