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

#include "StopWatch.h"    
using namespace std;

#include "HorribleRecursiveFibonacci.h"  
#include "BasicLoopFibonacci.h"
#include "BasicRecursiveFibonacci.h"
#include "LogarithmicFibonacciUsingMatrices.h"
#include "FibonacciWithoutLoopsOrRecursion.h"
#include "FibonacciInConstantTime.h"

#include "ansi.h"
#include "Performance.h"

// Show the results of most of the implementations, side by side, on the console. 
// They should be identical. Where they ain't, paint red.  
// Colorization is done using the ANSI escape sequences: see http://en.wikipedia.org/wiki/ANSI_escape_code#graphics
void CompareResults()
{  
    cout << BeginTitle << "Fibonacci series, comparing the results of several algorithms" << EndTitle << endl;
    fibo_t functors [] { 
        loop::fibonacci, 
        goodRecursion::fibonacci, 
        metaprogrammed::ConstantTime::fibonacci, 
        matrixMultiplication::UsingMatrix::fibonacci, 
        withoutLoopsOrRecursion::fibonacci 
    };
    cout << "  ";
    for (auto n: {  
        "\033[32;1mloop\033[0m", 
        "\033[31;1mgoodRecursion\033[0m", 
        "\033[33;1mConstantTime\033[0m", 
        "\033[36;1mUsingMatrix\033[0m",
        "\033[34;1mwithoutLoopsOrRecursion\033[0m"
    }) { 
        cout << setw(37) << n;   
    }
    cout << endl;
    std::vector<unsigned long long> results(sizeof(functors) / sizeof(functors[0]));
    for (uint_fast16_t n = 0; n < 93; ++n)
    {
        cout << setw(2) << n << "   "; 
        for (int i = 0; i < sizeof(functors) / sizeof(functors[0]); ++i)
        {
            fibo_t f = functors[i];
            results[i] = f(n);
            cout << (results[i] == results[0] ? Empty: Red) 
                 << setw(23) 
                 << results[i] 
                 << (results[i] == results[0] ? Empty: Reset) 
                 << "   ";
        }
        cout << endl;
    }
    cout << "Overflow, computed as f(92) + f(91)" << endl;
    cout << setw(2) << 93 << "   " << Red; 
    for (int i = 0; i < sizeof(functors) / sizeof(functors[0]); ++i)
    {
        fibo_t f = functors[i];
        cout << setw(23) << f(92) + f(91) <<  "   ";
    }
    cout << Reset << endl; 
} // void ShowResults()
 

void TestBadAndInefficient() 
{
    cout << BeginTitle << "Now we'll spend a minute or two running the slow, bad version of Fibonacci" << EndTitle << endl;
    for (uint_fast16_t n = 0; n < 93; ++n)
    {
        StopWatch sw;
        unsigned long long fibo = evilBadAndInefficient::fibonacci(n);
        sw.Stop();
        double elapsed_seconds = sw.GetElapsedSeconds().count();
        cout << "[" << n << "]:\t" << setw(22) << fibo;
        cout << " took " 
            << (elapsed_seconds > 1.0 ? Red: Empty)
            << setw(10) << fixed << setprecision(6) 
            << elapsed_seconds << Reset << " seconds to run just ONCE " << endl;
        // I don't want to wait for too long. The first time a single function calls takes more than 10 seconds, we're done. 
        if (elapsed_seconds > 10.0) 
        {
            break; // for
        }
    }
} // void TestEvil() 

int main()
{
    CompareResults();
    Performance::Compare();
    TestBadAndInefficient();
    return 0;
}

