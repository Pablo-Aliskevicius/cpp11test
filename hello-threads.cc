// hello-threads.cc

// from http://en.cppreference.com/w/cpp/thread/async
// See also: http://en.cppreference.com/w/cpp/thread
#include <iostream>
#include <iomanip> // for setw
#include <vector>
#include <algorithm>
#include <numeric>
#include <future>
 
 std::mutex g_display_mutex;
 
template <typename RAIter>
int parallel_sum(RAIter beg, RAIter end)
{
    typename RAIter::difference_type len = end-beg;
    std::thread::id this_id = std::this_thread::get_id();
    g_display_mutex.lock();
    std::cout << "parallel_sum: len is " << std::setw(9) << len << " in thread " << std::this_thread::get_id() << std::endl;
    g_display_mutex.unlock();
    if(len < 1000)
        return std::accumulate(beg, end, 0);
 
    RAIter mid = beg + len/2;
    auto handle = std::async(std::launch::async, parallel_sum<RAIter>, mid, end);
    int sum = parallel_sum(beg, mid);
    return sum + handle.get();
}
  
int main()
{
    std::vector<int> v(100000, 1);
    try {
        auto sum = parallel_sum(v.begin(), v.end());
        g_display_mutex.lock();
        std::cout << "The sum is " << sum << std::endl;
        std::cout << "The sum is also " << std::accumulate(v.begin(), v.end(), 0) << std::endl;
        g_display_mutex.unlock();
    }   catch (const std::future_error& e) {
        std::cout << "Caught a future_error with code \"" << e.code()
                  << "\"\nMessage: \"" << e.what() << "\"" << std::endl;
    }   catch (const std::system_error& se) {
        std::cout << "Caught a system_error with code \"" << se.code()
                  << "\", message: \"" << se.what() << "\"" << std::endl;
    }
    
}

/*
Output on that site: parallel_sum: len is 10000
parallel_sum: len is 5000
parallel_sum: len is 2500
parallel_sum: len is 1250
parallel_sum: len is 5000
parallel_sum: len is 2500
parallel_sum: len is 625
parallel_sum: len is 1250
parallel_sum: len is 1250
parallel_sum: len is 2500
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 1250
parallel_sum: len is 625
parallel_sum: len is 2500
parallel_sum: len is 625
parallel_sum: len is 1250
parallel_sum: len is 1250
parallel_sum: len is 625
parallel_sum: len is 1250
parallel_sum: len is 1250
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
parallel_sum: len is 625
The sum is 10000

In c9.io there was a segfault.
Fixed using -Wl,--no-as-needed -lpthread
Thanks to http://stackoverflow.com/questions/8649828/what-is-the-correct-link-options-to-use-stdthread-in-gcc-under-linux

*/