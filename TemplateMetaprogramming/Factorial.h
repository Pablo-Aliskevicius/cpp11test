


template <size_t n>
struct Factorial
{
    enum class Value : size_t { Get = n * Factorial<n - 1>::Get; }
};

template <>
struct Factorial<0>
{
    enum class Value : size_t { Get = 1; }
};



