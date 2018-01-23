#pragma once

#include <type_traits>
#include "Factorial.h"

namespace horrible
{
    // This is a HORRIBLE way to get combinations. Pascal's triangle is much better!
    template<size_t m, size_t n>
    class Combinations
    {
        enum class prv : size_t { 
            Numerator = Factorial<m>::Value::Get,
            Denominator = (size_t) Factorial<n>::Value::Get * (size_t) Factorial<m - n>::Value::Get
        };
        public:
    
        enum class Value : size_t { Get = ((size_t) prv::Numerator / (size_t) prv::Denominator) };
    };

    size_t m0[] = { 1 };
    size_t m1[] = { 1, 1 };
    size_t m2[] = { (size_t) Combinations<2,0>::Value::Get, (size_t) Combinations<2,1>::Value::Get,(size_t) Combinations<2,2>::Value::Get };
}

namespace pascalTriangle
{
    // Not using factorial, so we can go further. 
    // Not tested. For testing, use to print Pascal's triangle in reverse, from 10 t0 1; also test by ensuring it doesn't compile for n > m.
    template<size_t m, size_t n>
    struct Combinations
    {
        enum class Value : typename std::enable_if<(m > n && n > 0), size_t>::type { Get = (size_t) Combinations<m - 1, n - 1>::Value::Get + (size_t) Combinations<m - 1, n>::Value::Get };
    };
    // Specialization for left side
    template<size_t m>
    struct Combinations<m, 0>
    {
        enum class Value : size_t { Get = 1ULL }; 
    };
    // Specialization for right side
    template<size_t m>
    struct Combinations<m, m>
    {
        enum class Value : size_t { Get = 1ULL }; 
    };
//  template<>
//  struct Combinations<0, 0>
//  {
//      enum class Value : size_t { Get = 1ULL }; 
//  };
//  
    
    
//    template<size_t m, size_t n, typename = std::enable_if<(m < n)>::type >
//    struct Combinations
//    {
//         // Error! Do not define a combination!
//    };

}