

#include <iostream>
#include <chrono>
#include <ctime>
 
// Purposefully long version. 
long fibonacci(int n)
{
    if (n < 3) return 1;
    return fibonacci(n-1) + fibonacci(n-2);
}
 
void testFibonacci()
{
    // From http://en.cppreference.com/w/cpp/chrono
    std::chrono::time_point<std::chrono::high_resolution_clock> start, end; // was system_clock;
    start = std::chrono::high_resolution_clock::now();
    std::cout << "f(42) = " << fibonacci(42) << '\n';
    end = std::chrono::high_resolution_clock::now();
 
    std::chrono::duration<double> elapsed_seconds = end-start;
    std::time_t end_time = std::chrono::high_resolution_clock::to_time_t(end);
 
    std::cout << "finished computation at " << std::ctime(&end_time)
              << "elapsed time: " << elapsed_seconds.count() << "s\n";    
    
}
void testConversions()
{
    // From http://en.cppreference.com/w/cpp/chrono/duration   
      typedef std::chrono::duration<int, std::ratio<1, 100000000>> shakes;
    typedef std::chrono::duration<int, std::centi> jiffies;
    typedef std::chrono::duration<float, std::ratio<12096,10000>> microfortnights;
    typedef std::chrono::duration<float, std::ratio<3155,1000>> nanocenturies;
 
    std::chrono::seconds sec(1);
 
    std::cout << "1 second is:\n";
 
    std::cout << std::chrono::duration_cast<shakes>(sec).count()  << " shakes\n";
    std::cout << std::chrono::duration_cast<jiffies>(sec).count() << " jiffies\n";
    std::cout << microfortnights(sec).count() << " microfortnights\n";
    std::cout << nanocenturies(sec).count() << " nanocenturies\n";
}
int main()
{
    testConversions();
    testFibonacci();
}