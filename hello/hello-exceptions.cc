#include <exception>
#include <iostream>
// Throw MyException{} or throw _new_ MyException {}?
// You'll see both all over the web. While there is plenty of advice for catch (use const reference), the throw is a little murkier.
// A nice and clear answer can be found at:
// http://stackoverflow.com/questions/10948316/throw-new-stdexception-vs-throw-stdexception


class MyException: public std::exception 
{   
    mutable std::string m_what;
public:    
    MyException(std::string && w): m_what(w)
    {
        std::cout << __FUNCTION__ <<"(" << m_what << ")" << std::endl;
    }
    virtual ~MyException() noexcept (true)
    {
        std::cout << __FUNCTION__ <<"(" << m_what << ")" << std::endl;
        m_what += " (destroyed)"; // This does nothing. The compiler apparently optimizes this line away.  
    }
    virtual const char* what() const noexcept
    {
        return m_what.c_str();
    }
};

static MyException staticException { "static" };

void ThrowNew()
{
    // This is a Bad Idea (TM), but is required by some ancient frameworks (MFC)
    throw new MyException { "new" };
}
void ThrowPlain()
{
    throw MyException { "plain" };
}
void ThrowStatic()
{
    // This is something you do when memory may be scarce. 
    throw staticException;
}

void TestThrowCatch(int which)
{
    try {
        switch (which)
        {
            case 0:
            ThrowStatic();
            break;
            case 1:
            ThrowPlain();
            break;
            default:
            ThrowNew();
        }
    }
    // If throwing a 'new' (bad thing), you have no choice but to catch by pointer. 
    catch (const MyException * e)
    {
        std::cout << "Caught a pointer to one! (" << e->what() << ")" << std::endl;
        // TODO: Test what happens when rethrowing
        delete e; // Hopefully, not static, or local, or any other thing that cannot be deleted. 
    }
    catch (const MyException & e)
    {
        std::cout << "Caught one! (" << e.what() << ")" << std::endl;
        // TODO: Test what happens when rethrowing
    }
}

int main() 
{
    std::cout << "...........Testing with a global, twice ................" << std::endl;
    TestThrowCatch(0);
    TestThrowCatch(0);
    std::cout << "...........Testing with a plain ................" << std::endl;
    TestThrowCatch(1);
    std::cout << "...........Now testing with a 'new' ................" << std::endl;
    TestThrowCatch(2);
    std::cout << "Done..." << std::endl;
}