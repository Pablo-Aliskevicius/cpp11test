namespace metaprogrammed
{
    // Shorthand.
    typedef unsigned long long ull;

    // An array of 93 integers, 64 bits each, takes 744 bytes. They are calculated at _compile_ _time_.
    // The compiled size of any of the functions (loop, recursion), even if smaller, cannot 'pay' for the run time overhead. 
    // O(1) wins.
    // The array could also have been initialized with literals downloaded from http://ibiblio.org/pub/docs/books/gutenberg/etext01/fbncc10.txt (among many others)
    extern const ull  Values [];
    
    struct ConstantTime 
    {
        static unsigned long long fibonacci(uint_fast16_t n) 
        {
            // The fastest way to get the result: look it up in a table. 
            return (n > 92) ? -1: Values[n];
        }
    }; 
}