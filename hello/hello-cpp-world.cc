#include <iostream>
#include <algorithm> // std::for_each, std::max_element

namespace memberPtr
{
    // from http://en.cppreference.com/w/cpp/language/pointer
    namespace cpppreference
    {
        struct Base {
        };
        struct Derived : Base {
            int m;
        };
        int tst()
        {
            std::cout << __FUNCTION__ << std::endl;
            int Derived::* pd = &Derived::m;
            int Base::* pb = static_cast<int Base::*>(pd);
 
            Derived d;
            d.m = 7;
            std::cout << d.*pb << '\n'; // OK: prints 7
 
            Base b;
            std::cout << b.*pb << '\n'; // undefined behavior
        }
    
        struct A {
            int m;
            // const pointer to non-const member
            int A::* const p;
        };
        int tst2()
        {
            std::cout << __FUNCTION__ << std::endl;
            // non-const pointer to member which is a const pointer to non-const member
            int A::* const A::* p1 = &A::p;
 
            const A a = {1, &A::m};
            std::cout << a.*(a.*p1) << '\n'; // prints 1
 
            // regular non-const pointer to a const pointer-to-member
            int A::* const * p2 = &a.p;
            std::cout << a.**p2 << '\n'; // prints 1
        }        
    }
    

    // Mine. 
    struct A 
    {
       int x; 
       int y;
    };
    
    struct B
    {
        A a1;
        A a2;
    };
    
    struct Base
    {
        virtual ~Base() {}
    };
    
    struct DerivedB: public Base
    {
        B point;
    };
    
    struct DerivedA: public Base
    {
        A a1;
        A a2;
    };
    
    template <class T>
    class Tester
    {
    public:        
        void foo (Base::a1 p)
        {
            std::cout << p.x << ':' << p.y << std::endl;
        }
    };
    
    void Test() 
    {
        {
            cpppreference::tst();
            cpppreference::tst2();
            std::cout << __FUNCTION__ << std::endl;
            // Take a pointer to a member.
            B b {{1, 2}, { 3, 4}}; 
            
            typedef  int (A::*intMemberPtr); 
                    intMemberPtr pa = &A::x;
            intMemberPtr pb = &A::y;
            
            std::cout << b.a1.*pa << ',' << b.a1.*pb << std::endl;
            std::cout << b.a2.*pa << ',' << b.a2.*pb << std::endl;
            
            // TODO: Do something with a pointer to a member of B.
            
            typedef A (B::*structAMemberPtr);
            structAMemberPtr pa1 = &B::a1;
            std::cout << (b.*pa1).x << ',' << (b.*pa1).y << std::endl;
            pa1 = &B::a2;
            std::cout << (b.*pa1).x << ',' << (b.*pa1).y << std::endl;
        }
//        void (C::*p)(int) = &C::f;
        DerivedB b;
        b.point.a1.x = 1;
        b.point.a1.y = 2;
        
        DerivedA a;
        a.a1.x = 3;
        a.a1.y = 4;
        
        Tester tst;
        tst.foo(&b::a1);
        tst.foo(&a::a1);
        
    }
    
} // namespace memberPtr

// See also:
//    http://www.codeproject.com/Articles/570638/Ten-Cplusplus11-Features-Every-Cplusplus-Developer
//    http://en.cppreference.com/w/cpp/algorithm/max     

int main() {
    auto wrld = "C++ 11 World!"; // new in c++11: auto as 'let the compiler decide the type of the variable'. 
    std::cout << "Hello " << wrld << std::endl;
    // new for (everything in container), automatic array. All the members of the array should be of the same type. { 1.23, 4L, 5 } does not work. 
    // Note also std::min({initializer list}). Starting at C++14, this is constexpr, and may be computed at compile time. 
    auto arr { 1, 3, 5, 7, 9, 11, 13, 15, std::min({17, 19, 23}) };
    for (auto x : arr) {
        std::cout << x << '\t';
    }
    std::cout << std::endl;
    std::cout << "max (initializer list): " << std::max(arr) << std::endl;
    // lambda
    auto show = [](int n) { std::cout << " {" << n << "} "; };
    for (auto y: arr) show(y);
    std::cout << std::endl;
    // non-member begin and end
    std::for_each(std::begin(arr), std::end(arr), [](int n) {std::cout << " _" << n << "_ ";});
    std::cout << std::endl;
    // pointers to members (not new, just checking)
    memberPtr::Test();
    // There are lots more: Unicode strings, threading, class enum, chrono, ...
    
    // This is old, but always relevant
    std::vector<int> arr2 { 1, 3, 5, 7, 4, 2, 0 };
    std::cout
        << "maximum in vector is "
        << *std::max_element(arr2.begin(), arr2.end()) 
        << " (should be 7)" 
        << std::endl; 
}