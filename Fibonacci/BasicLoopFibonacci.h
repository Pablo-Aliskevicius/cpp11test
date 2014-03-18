struct loop 
{
    // Basic implementation: loop starting from the beginning, stop when the function has generated the nth element and return it.
    static unsigned long long fibonacci(uint_fast16_t n)
    {
        if (n > 92)
        {
            return -1;
        }
        if (0 == n)
        {
            return 1;
        }
        unsigned long long f1 = 1, f2 = 1, tmp;
        while (--n)
        {
            tmp = f1;
            f1 = f1 + f2;
            f2 = tmp;
        }
        return f1;
    }
};