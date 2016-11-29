#include "Factorial.h"


template<size_t m, size_t n>
class Combinations
{
    enum class prv : size_t { 
        Numerator = Factorial<m>::Get,
        Denominator = Factorial<n>::Get * Factorial<m - n>::Get
    };
    public:
    
    enum class Value : size_t { Get = Numerator / Denominator };
};

size_t m0[] = { 1 };
size_t m1[] = { 1, 1 };
size_t m2[] = { Combinations<2,0>::Get, Combinations<2,1>::Get, Combinations<2,2>::Get };
