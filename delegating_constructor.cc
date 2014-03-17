#include <iostream>
#include <initializer_list>
#include <map>
using namespace std;

// From http://www.drdobbs.com/cpp/new-c-language-features-in-visual-studio/240165945 

// This class uses delegating constructors. Each constructor delegates part of its work to one with less parameters. 
class screen_point {
public:
    screen_point() {}
 
    screen_point(double x) : screen_point() {
        m_x = x;
    }
 
    screen_point(double x, double y) : screen_point(x) {
        m_y = y;
    }
 
    screen_point(double x, double y, double alpha) : screen_point(x, y) {
        m_alpha = alpha;
        m_incomplete_point = false;
    }
 
    double m_x{ -1 };
    double m_y{ -1 };
    double m_alpha{ -1 };
    bool m_incomplete_point{ true };
};

class brace_demo {
public:
    brace_demo() {}
    brace_demo(string name) : m_name{ name } {}
    brace_demo(string name, int age) : m_name{ name }, m_age{ age } {}
    brace_demo(string name, int age, double score) : m_name{ name }, m_age{ age }, m_score{ score } {}
    string m_name;
    int m_age;
    double m_score;
};

int size(const initializer_list<string>& strings)
{
    int result = 0;
    for (auto str : strings)
    {
        result += str.size();
    }
 
    return { result };
}

int main ()
{
    // Brace initialization
    brace_demo demo_default{};
    brace_demo demo_default_2;
 
    brace_demo demo_with_name{ R"(Name with "double quotes")" };
    brace_demo demo_with_name_and_age{ R"(Name with "age")", 30 };
    brace_demo demo_with_name_age_and_score{ R"(Name with "age" and "score")", 30, 3.5 };
    
    // Delegating constructor
    screen_point incomplete_point1{};
    screen_point incomplete_point2{ 5.5 };
    screen_point incomplete_point3{ 5.5, 3.0 };
    screen_point complete_point3{ 5.5, 3.0, 0.9 };

    // Initializer list
    map<string, int> positions
    {
        { "FIRST", 1 },
        { "SECOND", 2 },
        { "THIRD", 3 },
        { "FOURTH", 4 }
    };

    for (auto item: positions)
    {
        cout << item.first << ": " << item.second << endl;
    }
    cout << endl << endl;
    // Passing an initializer list to a function.  
    cout << "calling size: " << size({"one", "two", "three", "four"}) << " (should be fifteen, total string length)" << endl;
    // Raw string literals
    // Using R"ZZZ( ... )ZZZ" to allow the ...C++)" closing parenthesis and double quote inside; also, the C\C++ backslash.
    auto json_content = R"ZZZ(
    {
        "Title":"(C/C++)",
        "Subtitle":"(Powered by C/C++)",
        "Description":"(The world of C\C++ developers)",
        "MainPage":"cpp",
        "Items":null,
        "Id":"6"
    })ZZZ";
    
    cout << json_content << endl;
    
    return 0;
}