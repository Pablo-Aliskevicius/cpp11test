#include <iostream>
#include <iomanip>
#include <initializer_list>
#include <vector>
#include <chrono>
#include <string>
#include <random>    
#include <algorithm> 
#include <cstdint>
#include <cmath>
#include <set>

using namespace std;
typedef  chrono::time_point<std::chrono::high_resolution_clock>  timePoint; // could also use steady_clock. 
#include "HorribleRecursiveFibonacci.h"
#include "BasicLoopFibonacci.h"
#include "BasicRecursiveFibonacci.h"
#include "LogarithmicFibonacciUsingMatrices.h"
#include "FibonacciWithoutLoopsOrRecursion.h"
#include "FibonacciInConstantTime.h"


// Show the results of most of the implementations, side by side, on the console. 
// They should be identical. Where they ain't, paint red.  
// Colorization is done using the ANSI escape sequences: http://en.wikipedia.org/wiki/ANSI_escape_code#graphics
void ShowResults()
{ 
    typedef unsigned long long (*fibo_t) (uint_fast16_t);
    fibo_t functors [] { loop::fibonacci, goodRecursion::fibonacci, metaprogrammed::ConstantTime::fibonacci, matrixMultiplication::UsingMatrix::fibonacci, withoutLoopsOrRecursion::fibonacci };
    std::vector<unsigned long long> results(sizeof(functors) / sizeof(functors[0]));
    const string red = "\033[31;1m";
    const string empty = "";
    const string reset = "\033[0m";
    for (uint_fast16_t n = 0; n < 93; ++n)
    {
        cout << setw(2) << n << "   "; 
        for (int i = 0; i < sizeof(functors) / sizeof(functors[0]); ++i)
        {
            fibo_t f = functors[i];
            results[i] = f(n);
            cout 
                 << (results[i] == results[0] ? empty: red) 
                 << setw(21) 
                 << results[i] 
                 << (results[i] == results[0] ? empty: reset) 
                 << "   ";
        }
        cout << endl;
    }
    cout << "Overflow, computed as f(92) + f(91)" << endl;
    cout << setw(2) << 93 << "   " << red; 
    for (int i = 0; i < sizeof(functors) / sizeof(functors[0]); ++i)
    {
        fibo_t f = functors[i];
        cout << setw(21) << f(92) + f(91) <<  "   ";
    }
    cout << reset << endl;
} // void ShowResults()
 
void TestPerformance() 
{
    // Set up some random tests, to make optimizing the tests away hard to the compiler.   
    const int testCount = 100000; 
    struct test { uint_fast16_t param; unsigned long long result; };
    vector<test> tests(testCount);
    vector<uint_fast16_t > histogram(93, 0); 
    // C++ 11 Random number generator: another good thing that was added in C++11.
    uniform_int_distribution<uint_fast16_t> uint_dist10(0,93);
    mt19937 rng;// the Mersenne Twister with a popular choice of parameters
    for (int i = 0; i < testCount; ++i )
    {
        uint_fast16_t n = uint_dist10(rng);
        tests[i].param = n;
        ++histogram[n];
    }
    // Show the histogram of expected tests per value.     
    for (int i = 0; i < 93; ++i)
    {
        cout << "[" << setw(2) << i << "]: " << setw(4) <<  histogram[i] << "    ";
        if (4 == (i % 5)) cout << endl;
    }
    cout << endl;
    
    // Run the tests against some of the functions. 
    // I tried "auto functors [] { ...", but GCC didn't deduce the type. 
    typedef unsigned long long (*fibo_t) (uint_fast16_t);
    fibo_t functors [] { goodRecursion::fibonacci, loop::fibonacci, metaprogrammed::ConstantTime::fibonacci, matrixMultiplication::UsingMatrix::fibonacci, withoutLoopsOrRecursion::fibonacci };
    //   123456789*123456789*123456789*123456789*123456789*123456789
    string names [] {  
        "\033[31;1mgoodRecursion::fibonacci\033[0m", 
        "\033[32;1mloop::fibonacci\033[0m", 
        "\033[33;1mmetaprogrammed::ConstantTime::fibonacci\033[0m", 
        "\033[36;1mmatrixMultiplication::UsingMatrix::fibonacci\033[0m",
        "\033[35;1mwithoutLoopsOrRecursion::fibonacci\033[0m"
    };
    
    // Pick the function in random order. 
    vector<int> randomOrder { 0, 1, 2, 3, 4 };
    unsigned seed = chrono::system_clock::now().time_since_epoch().count();
    shuffle (randomOrder.begin(), randomOrder.end(), default_random_engine(seed));
    // The test results will be stored, and later shown ordered by duration. 
    struct result 
    {
        long long elapsed;
        string name;
        result(long long e, string n): elapsed(e), name(n) {}
        bool operator < (const result &that) const { return elapsed < that.elapsed; }
    };
    // Run each test set several times with the exact same input, to get an idea of the noise generated by clock accuracy. 
    const int loops = 5;
    // multiset<> is automatically sorted. 
    multiset<result> results;
    for (int k = 0; k < loops; ++k)
    {
        // For each tested function
        for (int i = 0; i < sizeof(functors) / sizeof(functors[0]); ++i)
        {
            // Pick the corresponding function pointer (shuffled)
            int j = randomOrder[i];
            fibo_t f = functors[j];
            auto name = names[j];
            // Initialize the results in the vector. 
            for (auto test: tests)
            {
                test.result = 0;
            }
            timePoint start = chrono::high_resolution_clock::now();
            // Now fill the results in the vector 
            for (auto test: tests)
            {
                test.result = f(test.param);
            }
            timePoint end = chrono::high_resolution_clock::now();
            chrono::nanoseconds elapsed_nanoseconds = chrono::duration_cast<chrono::nanoseconds>(end-start);	
            results.insert(result(elapsed_nanoseconds.count(), name));
        } //i 
    } // k  
    // This should be sorted by elapsed seconds count. 
    for (auto result:results)
    {
        cout << setw(60) << result.name << ": " << testCount << " calls in \033[35;1m" << setw(10) << result.elapsed << "\033[0m nanoseconds." << endl;
    }
} // void TestPerformance() 

void TestBadAndInefficient() 
{
    // http://en.wikipedia.org/wiki/ANSI_escape_code#graphics
    cout << "\033[34m" << "Now we'll spend a minute or two running the slow, bad version of Fibonacci" << "\033[0m" << endl;
    for (uint_fast16_t n = 0; n < 93; ++n)
    {
        timePoint start =chrono::high_resolution_clock::now();
        unsigned long long fibo = evilBadAndInefficient::fibonacci(n);
        timePoint end = chrono::high_resolution_clock::now();
        chrono::duration<double> elapsed_seconds = end-start;
        cout << "[" << n << "]:\t" << setw(22) << fibo;
        cout << " took " 
            << (elapsed_seconds.count() > 1.0 ? "\033[31;1m": "")
            << setw(10) << fixed << setprecision(6) 
            << elapsed_seconds.count() << "\033[0m seconds to run just ONCE " << endl;
        if (elapsed_seconds.count() > 10.0) 
        {
            break; // for
        }
    }
} // void TestEvil() 

int main()
{
    ShowResults();
    TestPerformance();
    TestBadAndInefficient();
    return 0;
}
