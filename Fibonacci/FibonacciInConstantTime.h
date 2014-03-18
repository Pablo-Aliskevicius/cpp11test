namespace metaprogrammed
{
    // Shorthand.
    typedef unsigned long long ull;
    
    // Template metaprogramming and class enums allow us to compute the Fibonacci series at compile time: O(1)
    // Before C++11, we couldn't define 64-bit enums. There was a hack (defining a 'static unsigned long long getValue()' function), but it was ugly. 
    template <uint_fast16_t n>
    struct Fibonacci 
    {
        // This looks like recursion, but there is a meaningful difference: the compiler computes each value of Fibonacci<>::Element::value only once.
        enum class Element: ull { value = (ull) Fibonacci<n - 1>::Element::value +  (ull) Fibonacci<n - 2>::Element::value };
    };
    // Template specializations, to end the 'recursion'. 
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