struct evilBadAndInefficient 
{
    // This implementation is BLOODY HORRIBLE.
    // You'll find it all along and across the Web.
    // Among others: 
    //    http://www.programmingsimplified.com/c-program-generate-fibonacci-series
    //    http://pages.cs.wisc.edu/~calvin/cs110/RECURSION.html 
    static unsigned long long fibonacci(uint_fast16_t n)
    {
        if (n < 2) return 1;
        if (n > 92) return -1;
        // Bad, bad code!
        return fibonacci(n-1) + fibonacci(n-2);
    }
};