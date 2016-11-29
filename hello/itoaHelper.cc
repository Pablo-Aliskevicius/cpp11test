#include <cmath> // pow, ceil, log10.
#include <cstdlib> // size_t
#include <type_traits> // is_signed
#include <limits> // numeric_limits
/* 
_itoa is fast, but dangerous.
Long, long ago, ints were 16 bits, so in order to run itoa we needed just 6 bytes (7 for negatives).
Then ints and longs became 32 bits, pushing lots of buffer overflows in existent code.
And then long and size_t grew from 32 to 64 bits. Again, perfectly good code went bad.

It would be nice if we could compute the size of the required buffer at compile time. And that's exactly what constexpr gives us. 

Actually, there is a standard implementation:

return std::numeric_limits<decltype(my_integer)>::digits10 + 1  + std::is_signed<decltype(my_integer)>::value ? 1: 0;

*/

constexpr size_t SizeForItoa(size_t bits_size, bool is_signed)
{
    return (size_t)(ceil(log10(pow(bits_size * 8, 2))) + 1 + (is_signed ? 1: 0));
}

template <typename int_t>
constexpr size_t SizeForItoa(int_t notUsed)
{
    return std::numeric_limits<int_t>::is_integer ? 
    (size_t) (std::numeric_limits<int_t>::digits10 + 1  + (std::is_signed<int_t>::value ? 1: 0)) :
    (size_t) 0; // error in size if not integer
}


int main(void)
{
    unsigned char char_max = (unsigned char)~0;
    signed char char_min = (signed char)~0;
    
    unsigned short short_max = (unsigned short)~0;
    signed short short_min =(signed short)~0;
    
    unsigned int int_max = (unsigned int)~0;
    signed int int_min = (signed int)~0;
    
    unsigned long long_max =(unsigned long)~0;
    signed long long_min = (signed long)~0;
    {
    
    char chmaxbuff[SizeForItoa(sizeof(char_max), std::is_signed<decltype(char_max)>::value)];
    char chminbuff[SizeForItoa(sizeof(char_min), std::is_signed<decltype(char_min)>::value)];
    
    char shmaxbuff[SizeForItoa(sizeof(short_max), std::is_signed<decltype(short_max)>::value)];
    char shminbuff[SizeForItoa(sizeof(short_min), std::is_signed<decltype(short_min)>::value)];
    
    char intmaxbuff[SizeForItoa(sizeof(int_max), std::is_signed<decltype(int_max)>::value)];
    char intminbuff[SizeForItoa(sizeof(int_min), std::is_signed<decltype(int_min)>::value)];
    
    char lnmaxbuff[SizeForItoa(sizeof(long_max), std::is_signed<decltype(long_max)>::value)];
    char lnminbuff[SizeForItoa(sizeof(long_min), std::is_signed<decltype(long_min)>::value)];
    }
    {
    char chmaxbuff[SizeForItoa(char_max)];
    char chminbuff[SizeForItoa(char_min)];
    
    char shmaxbuff[SizeForItoa(short_max)];
    char shminbuff[SizeForItoa(short_min)];
    
    char intmaxbuff[SizeForItoa(int_max)];
    char intminbuff[SizeForItoa(int_min)];
    
    char lnmaxbuff[SizeForItoa(long_max)];
    char lnminbuff[SizeForItoa(long_min)];
    }
    return 0; 
}
