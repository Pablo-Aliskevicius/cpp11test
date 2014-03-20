#include <vector>
#include <cstdint>

// I tried "auto functors [] { ...", but GCC didn't deduce the type. 
typedef unsigned long long (*fibo_t) (uint_fast16_t);

class Performance
{
    struct test { uint_fast16_t param; unsigned long long result; };
    // Above a certain value of testCount, the destructor of the vector of tests will throw. 
    static const int testCount = 250000; 
    
    // Short functions are more visible to objdump. 
    static long long TestPerformanceOfOneFunction(vector<test> &tests, fibo_t f); 
    static long long InlinedArrayLookup(vector<test> &tests); 
    static long long InlinedStandardLoop(const vector<test> &tests); 
    static long long InlinedRecursion(vector<test> &tests); 
    static long long InlinedMatrix(vector<test> &tests); 
    static long long InlinedWithoutLoopsOrRecursion(vector<test> &tests); 
    static void Show(const vector<uint_fast16_t> &histogram);
    static void SetupTests(vector<test> &tests, vector<uint_fast16_t> &histogram);

  public: 
    static void Compare(); 
    
};