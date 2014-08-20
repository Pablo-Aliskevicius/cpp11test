/*
http://en.wikipedia.org/wiki/Dutch_national_flag_problem
http://www.drdobbs.com/cpp/a-second-try-at-refactoring-dijkstras-ex/240168792
*/
#include <iostream> // for cout
#include <string>
#include <random>  
#include <chrono>
#include <algorithm> 
#include <type_traits> 
#include <cstring> // for memcpy

// The Dutch flag is red, white and blue.
enum Color
{
    Red,
    White, 
    Blue
};
// Not using a std::vector out of respect for history. This is the function we'll test.  
template <class T>
void DutchFlagSort(T * arr, size_t size)
{
    T* nextRed = arr;
    T* firstBlue = arr + size;
    T* current = arr;
    // Ignore blue tails (avoid re-sorting blues in a pre-sorted array)
    while (current < firstBlue && (firstBlue - 1)->GetColor() == Color::Blue)
    {
        --firstBlue;
    }
    while (current < firstBlue) 
    {
        switch (current->GetColor())   
        {
            case Color::Red:
                // std::swap is smart enogh to do nothing for the same instance (initial reds)
                std::swap(*nextRed++, *current++); 
                break;
            case Color::White:
                ++current;
                break;
            case Color::Blue:
                std::swap(*--firstBlue, *current);
                // After swapping a blue, the current 'ball' (or 'marble', or whatever T is) may be of any color: don't move 'current' forward yet.
                // In all branches of the switch, current and firstBlue get one step closer, which means the number of loops equals the number of items in the array. 
        } // switch
    } // while
}

/*
From here down, test code. 
*/

namespace ansi 
{
    // See http://en.wikipedia.org/wiki/ANSI_escape_code#graphics
    // Allows showing color in an ANSI console.
    using std::string;
    static const string Red = "\033[31;1m";
    static const string Blue = "\033[34;1m";
    static const string White = "\033[37;1m";
    static const string Reset = "\033[0m"; // Just reset.
}


class Ball 
{
    private:
        Color m_color;
    public:
        int Diameter;
    Color GetColor() const
    {
        return m_color;
    }
    Ball(Color c, int d): m_color(c), Diameter(d)
    {
        // This constructor is not empty. 
    }
};


// Helper operator, to show colored balls in an ANSI console. 
using std::ostream;
ostream & operator << (ostream & os, const Ball &b)
{
    switch (b.GetColor())   
    {
        case Color::Red:
            os << ansi::Red;
            break;
        case Color::White:
            os << ansi::White;
            break;
        case Color::Blue:
            os << ansi::Blue;
            break;
    }
    os << '(' << b.Diameter << ')' << ansi::Reset;
    return os;
}
// Tests:
// 0. Only one ball, of each color.
// 1. All red.
// 2. All white.
// 3. All blue.
// 4. Red and white, already sorted.
// 5. Red and white, inverted.
// 6. Red and white, random
// 7-9: Like 4-6, red and blue.
// 10-12: Like 4-6, white and blue
// 13. All three colors, sorted.
// 14. All three colors, inverted.
// 15. All three colors, random. 

class TestData
{
    //  Remember: A class that manages a resource should define non-trivial copy and move constructors. 
    Ball *m_arr;
    size_t count;

    bool IsSorted() const 
    {
        for (int i = 1; i < count; ++i) {
            int prev = (int) m_arr[i - 1].GetColor();
            int current = (int) m_arr[i].GetColor();
            if (current < prev) return false;
        }
        return true;
    }
    // Output, for testing. 
    void Display(ostream & os) const
    {
        for (size_t i = 0; i < count; ++i) {
            os <<  m_arr[i];
        }
        os << std::endl;
    }

public:    

// Business logic
    bool Run() // True if succeeded
    {
        Display(std::cout);
        // Test a basic sort. 
        DutchFlagSort(m_arr, count);
        Display(std::cout);
        if (!IsSorted())
        {
            return false;
        }
        // Test that sorting an already sorted array does not break it.
        DutchFlagSort(m_arr, count);
        if (!IsSorted())
        {
            Display(std::cout);
            return false;
        }
        //Reverse, resort and retest
        std::reverse(m_arr, m_arr + count);
        // Display(std::cout); // Enable this if you want to see that std::reverse actually works. 
        DutchFlagSort(m_arr, count);
        if (!IsSorted())
        {
            Display(std::cout);
        }
        return IsSorted();
    }
    // Constructors
    // Build an array of size cnt, random colors.
    TestData(size_t cnt): count(cnt)
    {
        // TODO: Throw if count is zero?
        m_arr = (Ball *) calloc(count, sizeof(Ball));
        Color clrArr [] = { Color::Red, Color::White, Color::Blue };
         // C++ 11 Random number generator: another good thing that was added in C++11.
        std::random_device rd;
        std::default_random_engine generator(rd());
        std::uniform_int_distribution<size_t> distribution(0,2);
        std::uniform_int_distribution<size_t> diameters(4,10);
        for (size_t i = 0; i < count; ++i)
        {
            // Using placement new, to separate allocation from initialization. 
            new(m_arr + i) Ball(clrArr[distribution(generator)], diameters(generator));
        }
    }
    // Build an array of size cnt, all of color clr.
    TestData(size_t cnt, Color clr): count(cnt)
    {
        m_arr = (Ball *) calloc(count, sizeof(Ball));
        std::random_device rd;
        std::default_random_engine generator(rd());
        std::uniform_int_distribution<size_t> diameters(4,10);
        for (size_t i = 0; i < count; ++i)
        {
            // Placement new again, for the same reason. 
            new(&m_arr[i]) Ball(clr, diameters(generator));
        }
    }
    // Build an array with cnt1 items of color clr1 and cnt2 items of color clr2, in random order. 
    TestData(size_t cnt1, Color clr1, size_t cnt2, Color clr2): count(cnt1 + cnt2)
    {
        m_arr = (Ball *) calloc(count, sizeof(Ball));
        Color clrArr [] = { clr1, clr2 };
         // C++ 11 Random number generator: another good thing that was added in C++11.
        std::random_device rd;
        std::default_random_engine generator(rd());
        std::uniform_int_distribution<size_t> diameters(4,10);
        size_t i = 0;
        for (; i < cnt1; ++i)
        {
            // Placement new. 
            new(&m_arr[i]) Ball(clr1, diameters(generator));
        }
        for (; i < count; ++i)
        {
            // Placement new. 
            new(&m_arr[i]) Ball(clr2, diameters(generator));
        }
        // Shuffle the 'balls'.
        unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
        std::shuffle (m_arr, m_arr + count, std::default_random_engine(seed));
    }
#pragma region resource management    
    // Resource management, copy and move stuff. There is a raw pointer to a malloc/free block in this class. 
    
    TestData(const TestData& that)
    {
        std::cout << __FUNCTION__ << "(copy)" << std::endl;
        count = that.count;
        m_arr = (Ball *) calloc(count, sizeof(Ball));
        // Faster than std::copy. We don't need deep copy here. 
        memcpy(m_arr, that.m_arr, count * sizeof(Ball));
    }
    //move constructor
    TestData(TestData&& that)
    {
        std::cout << __FUNCTION__ << "(move)" << std::endl;
        count = that.count;
        m_arr = that.m_arr;
        that.m_arr = nullptr;
    }
    // copy assignment: clean up target and copy. Leave default if possible. 
    TestData& operator=(const TestData& x)
    {
        // consider testing (&x != this) to prevent self-assignement, only if you are sure that you need to.     
    
        // standard trick
        TestData tmp {x};
        std::swap(tmp, *this); // std::swap does not use assignement.
        return *this;
    }
    // move assignment: clean up target and move
    TestData& operator=(TestData&& that)
    {
        count = that.count;
        if (m_arr != nullptr) free(m_arr);
        m_arr = that.m_arr;
        that.m_arr = nullptr;
        return *this;
    }
    
    // Destructor
    ~TestData()
    {
      // std::cout << "Destructing [" << count << "]" << std::endl;
        if (m_arr != nullptr) free(m_arr);
    }
#pragma endregion     
};


int main()
{
    // If Ball does not answer to the requirements of std::swap, no point in trying to do anything.
    std::cout << std::boolalpha 
              << "Ball is move-constructible? " << std::is_move_constructible<Ball>::value << std::endl
              << "Ball is move-assignable? " << std::is_move_assignable<Ball>::value << std::endl
              ;
    // 1. Build a bunch of tests. C++11 initializers come handy here. 
    TestData arr [] = { 
        // Primes and powers of 2
        {7}, {9}, {11}, {13}, {16}, {32}, {64},  
        // Single color, one or ore balls (looking for infinite loops)
        {1, Color::Red}, {1, Color::White}, {1, Color::Blue}, 
        {5, Color::Red}, {5, Color::White}, {5, Color::Blue}, 
        // Two colors (looking for infinite loops)
        {3, Color::Red, 3, Color::White}, {3, Color::Red, 2, Color::Blue},  {1, Color::White, 4, Color::Blue} 
    };
    // 2. Run.  TODO: Concurrently? We got plenty cpus, but only one COUT. 
    // 3. Check results. 
    bool failed = !(std::is_move_constructible<Ball>::value && std::is_move_assignable<Ball>::value);
    for (auto & td: arr) // Reference to avoid calling the copy constructor, which has noticeable overhead. I would really have liked the move constructor to play here...
    {
        if (td.Run())
        {
            std::cout << "Succeeded!" << std::endl;
        }
        else
        {
            std::cout  << ansi::Red << "Failed!" << std::endl;
            failed = true;
        }
    }
    if (failed) 
    {
        std::cout  << ansi::Red << "****** Failed! ******" << std::endl;
    }
    return 0;
}