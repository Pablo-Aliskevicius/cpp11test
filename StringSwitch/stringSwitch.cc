#include <cstring> // for strcmp
#include <unordered_map> // let STL do the hashing
// Headers for the test code
#include <iostream>
#include <iomanip>  // std::setw

using std::cout;
using std::endl;
using std::setw;
using std::left;
using std::right;

// --------------------------------
// Forward declaration of the _type_ of function we analyze.
// --------------------------------
void someFunc(int cnt1, const char * arr1, int cnt2, const char *arr2);

// --------------------------------
// Functions that will handle the actual cases in the switch
// --------------------------------

void someFunc2(int cnt1, const char * arr1, int cnt2, const char *arr2)
{
    cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " << setw(12) << right<< cnt2 << " " << arr2 << endl;
}

void someFunc3(int cnt1, const char * arr1, int cnt2, const char *arr2)
{
    cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " << setw(12) << right<< cnt2 << " " << arr2 << endl;
}

void someFunc4(int cnt1, const char * arr1, int cnt2, const char *arr2)
{
    cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " << setw(12) << right<< cnt2 << " " << arr2 << endl;
}

// --------------------------------
// Dispatcher infrastructure.
// --------------------------------


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
            cout << "dispatcher: " << setw(11) << right << d.first << endl;
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
	            iter->second(1, cmd, iter->first.getHash(), iter->first.c_str().getName());
            }
        }       
    }
    
#else
    #include "stringSwitch.h"
    
    // The default error handler is initialized using a lambda. More sophisticated error handling
    // would be likely to require a function. 
    static const utl::StringSwitch<decltype(someFunc)*> stringSwitch$ {
        [](int, const char * cmd, int, const char *) { cout << cmd << ": Not found." << endl; }
        ,
        { 
            {"Dos", someFunc2}, 
            {"Tres",someFunc3}, 
            {"Cuatro",someFunc4} 
        }
    };

    void TestStringSwitch()
    {
        utl::QuickStringHash qsh;
        for (auto cmd : {"Cuatro", "Tres", "Dos", "Uno"})    
        {
            // Explicit version
            // auto funct = stringSwitch$.Get(cmd);
            // funct(qsh(cmd), cmd, 0, "Found!");
            
            // Concise version
            stringSwitch$[cmd](qsh(cmd), cmd, 0, "Found!");
        }
        
    }
    
#endif // NOT_USING_UNORDERED_MAP

/*======================================= Tests =======================================*/

int main ()
{
#if NOT_USING_UNORDERED_MAP
    Test::testStringKey(); 
    TestTheOldWay();
#else
    TestStringSwitch();
#endif // NOT_USING_UNORDERED_MAP	        
    return 0;
}