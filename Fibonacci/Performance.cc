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

 // Short functions are more visible to objdump. 
    long long Performance::TestPerformanceOfOneFunction(vector<test> &tests, fibo_t f) 
    {
        StopWatch sw;   
        // Now fill the results in the vector 
        for (auto test: tests)
        {
            test.result = f(test.param);
        }
        return sw.Stop().GetElapsedNanoseconds().count();
    }

    long long Performance::InlinedArrayLookup(vector<test> &tests) 
    {
        unsigned long long result = 0;
        // Here, the compiler can inline the function call.
        StopWatch sw;   
        for (auto test: tests)  
        {
             result ^= metaprogrammed::ConstantTime::fibonacci(test.param);
        }
        sw.Stop();
        cout << "Side effect for InlinedArrayLookup(): " << GoToColumn60 << result << ToEndOfLine << endl;
        return sw.GetElapsedNanoseconds().count();
    }   
   
    long long Performance::InlinedStandardLoop(const vector<test> &tests) 
    {
        unsigned long long result = 0;
        // Here, the compiler can inline the function call. Not the inner loop, though. 
        StopWatch sw;   
        for (auto test: tests)
        {
            result ^= loop::fibonacci(test.param);
        }
        sw.Stop();
        cout << "Side effect for InlinedStandardLoop(): " << GoToColumn60 << result << ToEndOfLine << endl;
        return sw.GetElapsedNanoseconds().count();
    }
    long long Performance::InlinedRecursion(vector<test> &tests) 
    {
        unsigned long long result = 0;
        // Here, the compiler can inline the function call. Not the inner loop, though. 
        StopWatch sw;   
        for (auto test: tests)
        {
            result ^= goodRecursion::fibonacci(test.param);
        }
        sw.Stop();
        cout << "Side effect for InlinedRecursion(): " << GoToColumn60 << result << ToEndOfLine << endl;
        return sw.GetElapsedNanoseconds().count();
    }
    
    long long Performance::InlinedMatrix(vector<test> &tests) 
    {
        unsigned long long result = 0;
        // Here, the compiler can inline the function call. Not the inner loop, though. 
        StopWatch sw;   
        for (auto test: tests)
        {
            result ^= matrixMultiplication::UsingMatrix::fibonacci(test.param);
        }
        sw.Stop();
        cout << "Side effect for InlinedMatrix(): " << GoToColumn60 << result << ToEndOfLine << endl;
        return sw.GetElapsedNanoseconds().count();
    }
    
    long long Performance::InlinedWithoutLoopsOrRecursion(vector<test> &tests) 
    {
        unsigned long long result = 0;
        // Here, the compiler can inline the function call. 
        StopWatch sw;   
        for (auto test: tests)
        {
            result ^= withoutLoopsOrRecursion::fibonacci(test.param);
        }
        sw.Stop();
        cout << "Side effect for InlinedWithoutLoopsOrRecursion(): " << GoToColumn60 << result << ToEndOfLine << endl;
        return sw.GetElapsedNanoseconds().count();
    }
    
    void Performance::Show(const vector<uint_fast16_t> &histogram)
    {
        // Show the histogram of expected tests per value.  
        cout << BeginTitle << "Number of tests, in random order, to run for each of the 93 possible parameter values (0 to 92)" << EndTitle << endl;
        int last = histogram.size();
        for (int i = 0; i < last; ++i)
        {
            cout << "[" << setw(2) << i << "]: " << setw(4) <<  histogram[i] << "    ";
            if (9 == (i % 10)) cout << endl;
        }
        cout << endl;
    }
    
    void Performance::SetupTests(vector<test> &tests, vector<uint_fast16_t> &histogram)
    {
        // C++ 11 Random number generator: another good thing that was added in C++11.
        uniform_int_distribution<uint_fast16_t> uint_dist10(0,93);
        mt19937 rng;// the Mersenne Twister with a popular choice of parameters
        for (int i = 0; i < testCount; ++i )
        {
            uint_fast16_t n = uint_dist10(rng);
            tests[i].param = n;
            ++histogram[n];
        }
    }
    vector<int> GenerateRandomOrder(size_t size)
    {
        // Fill and shuffle a vector of integers. 
        vector<int> randomOrder(size);
        // Available starting C++11
        std::iota(randomOrder.begin(), randomOrder.end(), 0); 
        /*
        // If a more elaborate algorithm is required, consider std::generate instead of std::iota.
        int tmp = 0;
        std::generate(randomOrder.begin(), randomOrder.end(), [&tmp]{ return tmp++; });
        */
        unsigned seed = chrono::system_clock::now().time_since_epoch().count();
        shuffle (randomOrder.begin(), randomOrder.end(), default_random_engine(seed));
        cout << "Random order:";
        for (auto r: randomOrder) { cout << " " << r; }
        cout << endl;
        return randomOrder;
    }
    void Performance::Compare() 
    {
        // If testCount is too big, the destructor of this vector throws.
        vector<test> tests(testCount);
        vector<uint_fast16_t> histogram(93, 0); 
        SetupTests(tests, histogram);
        Show(histogram);
        
        // Run the tests against some of the functions. 
        fibo_t functors [] 
        { 
            goodRecursion::fibonacci, 
            loop::fibonacci,
            metaprogrammed::ConstantTime::fibonacci, 
            matrixMultiplication::UsingMatrix::fibonacci, 
            withoutLoopsOrRecursion::fibonacci 
        };
        //            1         2         3         4         5         6
        //   123456789*123456789*123456789*123456789*123456789*123456789*
        string names [] {  
            "\033[31;1mgoodRecursion::fibonacci\033[0m", 
            "\033[32;1mloop::fibonacci\033[0m", 
            "\033[33;1mmetaprogrammed::ConstantTime::fibonacci\033[0m", 
            "\033[36;1mmatrixMultiplication::UsingMatrix::fibonacci\033[0m",
            "\033[34;1mwithoutLoopsOrRecursion::fibonacci\033[0m"
        };
        
        // The test results will be stored, and later shown ordered by duration. 
        struct result 
        {
            long long elapsed;
            string name;
            result(long long e, string n): elapsed(e), name(n) {}
            bool operator < (const result &that) const { return elapsed < that.elapsed; }
            void show()
            {
                // testCount is visible here. 
                cout << setw(60) << name << ": " << testCount << " calls in \033[35;1m" << setw(10) << elapsed << Reset << " nanoseconds." << endl;
            }
        };
        // Run each test set several times with the exact same input, to get an idea of the noise generated by clock accuracy. 
        const int loops = 5;
        // multiset<> is automatically sorted. 
        multiset<result> results;
        cout << BeginTitle << "Time to compute Fibonacci values, ordered by speed (fastest to the top)" << EndTitle << endl;
        // Pick the function in random order. 
        vector<int> randomOrder = GenerateRandomOrder(sizeof(functors) / sizeof(functors[0]));
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
                for (auto test: tests) { test.result = 0; }
                results.insert(result(TestPerformanceOfOneFunction(tests, f), name));
            } //i 
        } // k  
        // Without the 'pointer to function' overhead. These are interesting when you look at the disassambly: what was inlined, what not.
        cout << "\033[1;37;40m";
        results.insert(result(InlinedArrayLookup(tests), "\033[1;43m Potentially inlined array lookup\033[0m"));
        results.insert(result(InlinedStandardLoop(tests), "\033[1;42m Potentially inlined standard loop\033[0m"));
        results.insert(result(InlinedMatrix(tests), "\033[1;46m Potentially inlined matrix potentiation\033[0m"));
        results.insert(result(InlinedWithoutLoopsOrRecursion(tests), "\033[1;44m Potentially inlined floating point version\033[0m"));
        results.insert(result(InlinedRecursion(tests), "\033[1;41m Potentially inlined recursion\033[0m"));
        cout << Reset;
        // This should be sorted by elapsed seconds count. 
        for (auto result:results) result.show();
    } // void Compare() 