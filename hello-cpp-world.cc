#include <iostream>
#include <algorithm> // std::for_each

// See also: http://www.codeproject.com/Articles/570638/Ten-Cplusplus11-Features-Every-Cplusplus-Developer

int main() {
    auto wrld = "C++ 11 World!"; // new in c++11: auto as 'let the compiler decide the type of the variable'. 
    std::cout << "Hello " << wrld << std::endl;
    // new for (everything in container), automatic array. All the members of the array should be of the same type. { 1.23, 4L, 5 } does not work. 
    auto arr { 1, 3, 5, 7, 9, 11, 13, 15, std::min(17, 19) };
    for (auto x : arr) {
        std::cout << x << '\t';
    }
    std::cout << std::endl;
    // lambda
    auto show = [](int n) { std::cout << " {" << n << "} "; };
    for (auto y: arr) show(y);
    std::cout << std::endl;
    // non-member begin and end
    std::for_each(std::begin(arr), std::end(arr), [](int n) {std::cout << " _" << n << "_ ";});
    std::cout << std::endl;
    // There are lots more: Unicode strings, threading, class enum, chrono, ...
}
