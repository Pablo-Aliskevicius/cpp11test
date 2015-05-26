#include <initializer_list>

namespace utl
{
    // Using constexpr to let the compiler do at least part of the initialization at compile time.
    class QuickStringHash
    {
        static constexpr int Hash(const char * s, int tot) 
        {
    	    // http://stackoverflow.com/questions/98153/whats-the-best-hashing-algorithm-to-use-on-a-stl-string-when-using-hash-map
    	    // Could also use http://isthe.com/chongo/tech/comp/fnv/ (public domain), but it looks like overkill. 
    	    // The recursion is the result of the constexpr requirement (no loops allowed, calling std::accumulate not allowed)
    	    return *s ? Hash(s + 1, tot * 101 + s[0]) : tot; 
        }
    public:
        // Must be non-static member. 
        constexpr std::size_t operator()(const char * s) const
        {

            return QuickStringHash::Hash(s, 0);
        }
    };
 
 
    struct CStyleStringEquals
    {
        // Must be non-static member. 
        constexpr bool operator()(const char * lhs, const char * rhs) const 
        {
            return 0 == strcmp(lhs, rhs);
        }
    };

    
    template <class Functor>
    class StringSwitch
    {
        Functor m_defaultHandler; 
         // std::hash<const char *> just compares pointers.
        typedef std::unordered_map<const char *, decltype(someFunc)*, QuickStringHash, CStyleStringEquals> dispatcher_t;
        dispatcher_t m_dispatcher;
        Functor DoGet(const char * caseString) const
        {
            auto iter = m_dispatcher.find(caseString);
            if (iter == m_dispatcher.end())
            {
        	    return m_defaultHandler;
            }
            else 
            {
                return iter->second;
            }            
        }
    public:        
        StringSwitch(Functor defaultHandler, std::initializer_list<dispatcher_t::value_type> initializers):
            m_defaultHandler(defaultHandler),
            m_dispatcher { initializers }
        {
            
        }
        Functor Get(const char * caseString) const
        {
            return DoGet(caseString);
        }
        Functor operator [](const char * caseString) const
        {
            return DoGet(caseString);
        }
    };
    
}