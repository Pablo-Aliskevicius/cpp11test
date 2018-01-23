#pragma once

template <size_t n>
struct Factorial
{
    enum class Value : size_t { Get = n * (size_t) (Factorial<n - 1>::Value::Get) };
};

template <>
struct Factorial<0>
{
    enum class Value : size_t { Get = 1 };
};



