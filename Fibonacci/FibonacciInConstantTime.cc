#include <cstdint>
// This header is required, otherwise the compiler optimizes away everything.
#include "FibonacciInConstantTime.h"

namespace metaprogrammed
{

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
    const ull  Values [] = {
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
    void fake()
    {
        // Protection from human error (this is done at compile time, and disappears at run time).
        static_assert(93 == sizeof(Values) / sizeof(Values[0]), "The size of the array is not the expected (93): there may be a duplicate or missing value.");        
        // Ideally, this file will be compiled once in a lifetime.
    }
}