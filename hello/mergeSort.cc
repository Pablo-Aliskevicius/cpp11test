#include <iostream>
#include <iomanip>
#include <random>    
#include <chrono> 
#include <algorithm> 
#include <cstdint>
#include <cassert>

// C-style array. 
template <typename T>
class CStyleArray
{
    T * m_ptr;
public:
    CStyleArray(size_t count)
    {
        m_ptr = (T *) calloc(count, sizeof(T));
        if (m_ptr == nullptr)
        {
            throw std::bad_alloc();    
        }
    }
    ~CStyleArray()
    {
        if (m_ptr != nullptr)
        {
            free(m_ptr);    
        }
    }
    operator T * () const { return m_ptr; }
    T * Get() const { return m_ptr; }
};

template <class InputIterator>
void Show(InputIterator first, InputIterator last)
{
    std::cout << "Is sorted: " << (std::is_sorted(first, last) ? "Yes": "No") << std::endl;
    std::for_each(first, last, [](decltype(*first) &x) { std::cout << x << ' '; } );
    std::cout << std::endl;
}

// Merge-sort a C-style array.
// Could be generalized for iterators. 
template <typename T, bool verbose = false>
class MergeSort
{
    // Two consecutive sorted arrays are received in one buffer.
    static void Merge(T * start, T * buff, size_t countLeft, size_t countRight)
    {
        T * startRight = start + countLeft;
        T * pLeft = start;
        T * pRight = startRight;
        T * lastRight = startRight + countRight;
        T * last = buff + countLeft + countRight;
        if (verbose)
        {
            std::cout << std::endl;
            Show(start, startRight);
            Show(startRight, lastRight);
        }
        for (T * dest = buff; dest != last;)
        {
            if (pLeft == startRight)
            {
                std::copy(pRight, lastRight, dest);
                break; // for
            }
            if (pRight == lastRight)
            {
                std::copy(pLeft, startRight, dest);
                break; // for
            }
            *dest++ =  (*pLeft < *pRight) ? *pLeft++:  *pRight++;
        }
        // Copy back to original buffer.
        // A more efficient implementation would swap the roles of buff and start 
        std::copy(buff, last, start);
        // Invariant: at this point, the current partition is sorted.
        assert(std::is_sorted(buff, buff + countLeft + countRight));
        if (verbose)
        {
        //  Show what we're doing.
            Show(start, start + countLeft + countRight);
        }
    }
    // As a non-native English speaker, I was surprised to find out that the word Partition is also a verb. 
    // See http://thefreedictionary.com/partition
    static void Partition(T * arr,  T * buff, size_t count)
    {
        // An array of size 1 is always sorted.
        if (count > 1)
        {
            size_t left = count / 2;
            size_t right = count - left;
            Partition(arr, buff, left);
            Partition(arr + left, buff, right);
            Merge(arr, buff, left, right);
        }
        // Invariant: at this point, the current partition is sorted.
        assert(std::is_sorted(arr, arr + count));
    }

public:
    static void Go(T * arr, size_t count)
    {
        // Allocate one and only one buffer for merging. 
        CStyleArray<T> tmp(count);
        Partition(arr, tmp.Get(), count);
    } 
};

int main()
{
    // C++ 11 Random number generator: another good thing that was added in C++11.
    auto seed = std::chrono::system_clock::now().time_since_epoch().count();
    std::uniform_int_distribution<size_t> uint_dist(16,64);
    std::mt19937 rng;// the Mersenne Twister with a popular choice of parameters
    rng.seed(seed);
    auto count = uint_dist(rng);
    // Allocate, fill and shuffle a C-style array of integers. 
    CStyleArray<int> randomOrder(count);
    if  (randomOrder == nullptr)
    {
        return 9;
    }
    // Available starting C++11: std::iota fills a container with serial numbers
    std::iota(randomOrder.Get(), randomOrder + count, 0); 
    std::shuffle (randomOrder.Get(), randomOrder + count, std::default_random_engine(seed));
    Show(randomOrder.Get(), randomOrder.Get() + count);
    
    // Do the actual sort
    MergeSort<int>::Go(randomOrder, count);
    // Check whether the array is sorted.
    
    Show(randomOrder.Get(), randomOrder.Get() + count);
    return 0;
}

