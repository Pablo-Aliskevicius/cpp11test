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
 
// Random access iterators.  
template <typename RAIter>
int parallel_sum(RAIter beg, RAIter end) {
    typename RAIter::difference_type len = end-beg;
    std::thread::id this_id = std::this_thread::get_id();
    {
        // Scoped locker, to synchronize access to cout.
     //   std::lock_guard<std::mutex> lock { g_display_mutex };
      //  std::cout << "parallel_sum: len is " << std::setw(9) << len << " in thread " << std::this_thread::get_id() << std::endl;
    }
    if(len < 1000) {
        return std::accumulate(beg, end, 0);
    }
    RAIter mid = beg + len/2;
    auto handle = std::async(std::launch::async, parallel_sum<RAIter>, mid, end);
    int sum = parallel_sum(beg, mid);
    return sum + handle.get();
}
  
int main() {
    std::vector<int> v(1000000, 1);
    try {
        auto sum = parallel_sum(v.begin(), v.end());
        // Scoped locker, to synchronize access to cout.
        // Actually, if we're here, all worker threads have ended their thing, so this is kind of redundant.  
        std::lock_guard<std::mutex> lock { g_display_mutex }; 
        std::cout << "The sum is " << sum << std::endl;
        std::cout << "The sum is also " << std::accumulate(v.begin(), v.end(), 0) << std::endl;
    }   catch (const std::future_error& fe) {
        std::cout << "Caught a future_error with code \"" << fe.code()
                  << "\"\nMessage: \"" << fe.what() << "\"" << std::endl;
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