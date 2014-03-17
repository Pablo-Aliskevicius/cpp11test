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
typedef  chrono::time_point<std::chrono::high_resolution_clock>  timePoint; // could also use steady
#include "FibonacciImplementations.h"

// Show the results of the three implementations, side by side, on the console. 
// They should be identical. 
void ShowResults()
{ 
    typedef unsigned long long (*fibo_t) (uint_fast16_t);
    fibo_t functors [] { loop::fibonacci, goodRecursion::fibonacci, metaprogrammed::ConstantTime::fibonacci, matrixMultiplication::UsingMatrix::fibonacci, UsingTheFormula::fibonacci };
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
    for (int i = 0; i < testCount; ++i )
    {
        uint_fast16_t n = (uint_fast16_t) (rand() % 93);
        tests[i].param = n;
        ++histogram[n];
    }
//  Show the histogram of expected tests    
    for (int i = 0; i < 93; ++i)
    {
        cout << "[" << i << "]: " << histogram[i] << "\t";
        if (4 == (i % 5)) cout << endl;
    }
    cout << endl;
    
    // Run the tests against some of the functions. 
    typedef unsigned long long (*fibo_t) (uint_fast16_t);
    fibo_t functors [] { goodRecursion::fibonacci, loop::fibonacci, metaprogrammed::ConstantTime::fibonacci, matrixMultiplication::UsingMatrix::fibonacci, UsingTheFormula::fibonacci };
    //   123456789*123456789*123456789*123456789*123456789*12345
    string names [] {  
        "goodRecursion::fibonacci\033[31;1m", 
        "loop::fibonacci\033[32;1m", 
        "metaprogrammed::ConstantTime::fibonacci\033[33;1m", 
        "matrixMultiplication::UsingMatrix::fibonacci\033[36;1m",
        "UsingTheFormula::fibonacci\033[37;1m"
    };
    
    // Pick the function in random order. 
    vector<int> randomOrder { 0, 1, 2, 3, 4 };
    unsigned seed = chrono::system_clock::now().time_since_epoch().count();
    shuffle (randomOrder.begin(), randomOrder.end(), default_random_engine(seed));

    struct result 
    {
        double elapsed;
        string name;
        result(double e, string n): elapsed(e), name(n) {}
        bool operator < (const result &that) const { return elapsed < that.elapsed; }
    };
    const int loops = 5;
    multiset<result> results;
    for (int k = 0; k < loops; ++k)
    {
        // For each tested function
        for (int i = 0; i < sizeof(functors) / sizeof(functors[0]); ++i)
        {
            // Pick one (shuffled)
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
            chrono::duration<double> elapsed_seconds = end-start;
            results.insert(result(elapsed_seconds.count(), name));
        } //i 
    } // k  
    // This should be sorted by elapsed seconds count. 
    for (auto result:results)
    {
        cout << setw(55) << result.name << ": " << testCount << " calls in \033[35;1m" << setw(12) << fixed << setprecision(6) << result.elapsed << "\033[0m seconds." << endl;
    }
} // void TestPerformance() 

void TestEvil() 
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
            << fixed << setprecision(9) 
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
    TestEvil();
    return 0;
}

