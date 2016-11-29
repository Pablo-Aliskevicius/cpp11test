#include <cstring> // for strcmp
#include <unordered_map> // let STL do the hashing
// Headers for the test code
#include <iostream>
#include <iomanip>  // std::setw
#include <cstdint>  // fast int 64

using std::cout;
using std::endl;
using std::setw;
using std::left;
using std::right;

// --------------------------------
// Forward declaration of the _type_ of function in the 'switch'.
// --------------------------------
void someFunc(int_fast64_t cnt1, const char * arr1, int_fast64_t cnt2, const char *arr2);

// --------------------------------
// Functions that will handle the actual cases in the switch
// --------------------------------

void someFunc2(int_fast64_t cnt1, const char * arr1, int_fast64_t cnt2, const char *arr2)
{
    cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " << setw(12) << right<< cnt2 << " " << arr2 << endl;
}

void someFunc3(int_fast64_t cnt1, const char * arr1, int_fast64_t cnt2, const char *arr2)
{
    cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " << setw(12) << right<< cnt2 << " " << arr2 << endl;
}

void someFunc4(int_fast64_t cnt1, const char * arr1, int_fast64_t cnt2, const char *arr2)
{
    cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " << setw(12) << right<< cnt2 << " " << arr2 << endl;
}

// --------------------------------
// Dispatcher infrastructure.
// --------------------------------

// #define NOT_USING_UNORDERED_MAP 1
    
#if NOT_USING_UNORDERED_MAP
    #include <map>
    #include "cpp98style.h"
    typedef std::map<StringKey, decltype(someFunc)*> dispatcher_t;

    // A map (ordered or unordered) cannot be constexpr (is has a non-trivial destructor). Bummer.
    // This means the dispatcher will be initialized at DLL/EXE load, not at compile time. At least, not at run time.
    // TODO: If using StringKey, generate assembly, make sure the StringKey instances are initialized at compile time.
    static const dispatcher_t Dispatcher$ { 
        {"Dos", someFunc2}, 
        {"Tres",someFunc3}, 
        {"Cuatro",someFunc4} 
    };
    
    void TestTheOldWay()
    {
        
        for (auto d: Dispatcher$)
        {
            cout << "dispatcher: " << setw(12) << right << d.first.getHash() << " " << d.first.getName() << endl;
        }
        cout << endl;

        for (auto cmd : {"Cuatro", "Tres", "Dos", "Uno"})    
        {
            // std::hash<const char*> produces a hash of the value of the pointer (the memory address), it does not examine the contents of any character array.
            auto iter = Dispatcher$.find(cmd);
            if (iter == Dispatcher$.end())
            {
        	    cout << "Could not find " << cmd << endl;
            }
            else 
            {
	            iter->second(1, cmd, iter->first.getHash(), iter->first.getName());
            }
        }       
    }
    
#else
    #include "stringSwitch.h"
    
    // The default error handler is initialized using a lambda. More sophisticated error handling
    // would be likely to require a function. 
    static const utl::StringSwitch<decltype(someFunc)*, int_fast64_t> stringSwitch$ {
        [](int_fast64_t, const char * cmd, int_fast64_t, const char *) { cout << cmd << ": Not found." << endl; }
        ,
        { 
            {"Dos", someFunc2}, 
            {"Tres",someFunc3}, 
            {"Cuatro",someFunc4} 
        }
    };

    void TestStringSwitch()
    {
        utl::QuickStringHash<int_fast64_t> qsh;
        for (auto cmd : {"Cuatro", "Tres", "Dos", "Uno"})    
        {
            // Explicit version 
            // auto funct = stringSwitch$.Get(cmd);
            // funct(qsh(cmd), cmd, 0, "Found!");
            
            // Concise version
            stringSwitch$[cmd](qsh(cmd), cmd, 0, "Found!");
        }
        
    }
    void TestCodeGeneration()
    {
        std::cout << "// Code generation is faster than unordered_map. Basically, you just generate an integer switch, hash the string you receive as parameter, and switch on it." << std::endl <<
        "// Just make sure you don't get any hash collisions." << std::endl <<
        "switch(getHash(someVariable)) {" << std::endl;
        utl::QuickStringHash<int_fast64_t> qsh; // <int> to match someFunc() prototype above. 
        for (auto cmd : {"Cuatro", "Tres", "Dos", "Uno", "Nobody expects the Spanish Inquisition"})    
        {
           std::string s(cmd);
           auto h = qsh(cmd);
           std::cout<< "\tcase "<< h << ": // " << s << std::endl << "\tbreak;" << std::endl;
        }
        std::cout << "size of int is: " << sizeof(int) << ", sizeof(size_t) is " << sizeof(size_t) << ", size of int_fast64_t is " << sizeof(int_fast64_t) << ", hash returns size " << sizeof(decltype(qsh)::hash_t) << std::endl;
    }
    // TODO: What about the equivalent of EVALUATE TRUE? (test several conditions, branch on the first that is true)
    // Maybe list/vector of pair of functors: [&](){}->bool, [&]()->void?
    // Makes if...elsif...elsif...else... look good.
#endif // NOT_USING_UNORDERED_MAP

/*======================================= Tests =======================================*/

int main ()
{
#if NOT_USING_UNORDERED_MAP
    Test::testStringKey(); 
    TestTheOldWay();
#else
    TestStringSwitch();
    TestCodeGeneration();
#endif // NOT_USING_UNORDERED_MAP	        
    return 0;
}