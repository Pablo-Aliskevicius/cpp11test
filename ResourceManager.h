#pragma once
// Template of a class that manages a resource, from Stroustrup's book.
// Constructors should allocate a resource. 
class X {
    X(Sometype); // ‘‘ordinary constructor’’: create an object
    X(); //default constructor
    X(const X&); // copy constructor
    X(X&&); //move constructor
    X& operator=(const X& x)// copy assignment: clean up target and copy. Leave default if possible. 
    {
        // consider testing (&x != this) to prevent self-assignement, only if you are sure that you need to.     
    
        // standard trick
        X tmp {x};
        std::swap(tmp, *this); // std::swap does not use assignement.
        return *this;
    }
    X& operator=(X&&); // move assignment: clean up target and move
    ˜X(); //destructor: clean up
// ...
};
/*
From the book:

... design your moves not to throw, and to leave their source objects in a state that allows destruction and assignment.

When writing a copy operation, be sure to copy every base and member. (...) when someone long after the initial design 
adds a member to a class, it is easy to forget to add it to the list of members to be copied. This is one reason to 
prefer the default (compiler-generated) copy operations

*/