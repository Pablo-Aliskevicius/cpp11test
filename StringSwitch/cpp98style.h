// --------------------------------
// Fast string comparison.
// --------------------------------
// The speed is based on:
// 1. constexpr, that allows computing the hashes of the mapped elements at compile time.
// 2. The hash function itself is as simple as possible.
class StringKey
{
    // You cannot use std::string in a constexpr class, since it has a non-trivial destructor.
    const char * m_str;
	const int m_hash;
  // TODO: Make the hashing function and string compare function (strcmp, stricmp) policies (template parameters): if the string compare is CI, so should be the hash.
  // TODO: Make the char type (char or wchar_t) a template parameter
  // Using CONSTEXPR to trick the compiler into computing hashes, whenever possible, at compile time. 
    static constexpr int Hash(const char * s, int tot) 
    {
    	// http://stackoverflow.com/questions/98153/whats-the-best-hashing-algorithm-to-use-on-a-stl-string-when-using-hash-map
    	// Could also use http://isthe.com/chongo/tech/comp/fnv/ (public domain), but it looks like overkill. 
    	// The recursion is the result of the constexpr requirement (no loops allowed, calling std::accumulate not allowed)
    	return *s ? Hash(s + 1, tot * 101 + s[0]) : tot; 
    }
    
public:
	constexpr StringKey(const char *p): m_str(p), m_hash (Hash(p, 0))
	{
	}

	constexpr bool operator < (const StringKey &that) const
	{
		// Collisions, while hopefully rare, are still possible.
		// Two integer comparisons are cheaper than a strcmp() call.
		return ( (m_hash == that.m_hash) ? strcmp(m_str, that.m_str): m_hash - that.m_hash ) < 0;
	}
	// Debugging support: getters
	int getHash() const {return m_hash;}
	const char * getName() const { return m_str; }
};

struct Test
{
    static void testStringKey()
    {
        StringKey sk1 ("Alpha");
        StringKey sk2 ("Bravo");
        StringKey sk3 ("Charlie");
        
        cout << "{ " << setw(11) << right<< sk1.getHash() << ", " << setw(7) << left << sk1.getName() << "}"
             << (sk1 < sk2 ? "<": sk2 < sk1 ? ">" : "eq")
             << "{ " << setw(11) << right<< sk2.getHash() << ", " << setw(7) << left << sk2.getName() << "}"
             << endl;
        
        cout << "{ " << setw(11) << right<< sk1.getHash() << ", " << setw(7) << left << sk1.getName() << "}"
             << (sk1 < sk3 ? "<": sk3 < sk1 ? ">" : "eq")
             << "{ " << setw(11) << right<< sk3.getHash() << ", " << setw(7) << left << sk3.getName() << "}"
             << endl;
             
        cout << "{ " << setw(11) << right<< sk3.getHash() << ", " << setw(7) << left << sk3.getName() << "}"
             << (sk3 < sk2 ? "<": sk2 < sk3 ? ">" : "eq")
             << "{ " << setw(11) << right<< sk2.getHash() << ", " << setw(7) << left << sk2.getName() << "}"
             << endl << endl;
        
    }
};
