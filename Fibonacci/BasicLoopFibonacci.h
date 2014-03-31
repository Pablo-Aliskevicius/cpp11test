class loop 
{
    // Cannot be constexpr, because it's more than just a 'return' statement. 
    // This precludes some optimizations.
    inline static unsigned long long uncheckedFibonacci(uint_fast16_t n) noexcept
    { 
        unsigned long long f1 = 1, f2 = 1, tmp;
        while (--n)
        {
            tmp = f1;
            f1 = f1 + f2;
            f2 = tmp;
        }
        return f1;    
    }
public:
    // Basic implementation: loop starting from the beginning, stop when the function has generated the nth element and return it.
    static constexpr unsigned long long fibonacci(uint_fast16_t n) noexcept
    {
        return (n > 92) ? -1:
               (0 == n) ? 1:
               uncheckedFibonacci(n);
    }
};