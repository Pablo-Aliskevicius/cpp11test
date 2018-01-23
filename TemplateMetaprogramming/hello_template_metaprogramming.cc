#include <cstdint>
#include <iostream>

#include "Combinations.h"


int main(int argc, char **argv)
{
    std::cout << (size_t) pascalTriangle::Combinations<3,3>::Value::Get << ", " <<
     (size_t) pascalTriangle::Combinations<3,2>::Value::Get << ", " << 
     (size_t) pascalTriangle::Combinations<3,1>::Value::Get << ", " << 
     (size_t) pascalTriangle::Combinations<3,0>::Value::Get << std::endl;
    
    // std::cout << (size_t) pascalTriangle::Combinations<3,4>::Value::Get << std::endl; // Combinations.h:33:20: error: no type named ‘type’ in ‘struct std::enable_if<false, long unsigned int>’
    
    std::cout << (size_t) pascalTriangle::Combinations<43,4>::Value::Get << std::endl; // Ok, tested manually. 


    std::cout << (size_t) horrible::Combinations<3,3>::Value::Get << ", " <<
     (size_t) horrible::Combinations<3,2>::Value::Get << ", " << 
     (size_t) horrible::Combinations<3,1>::Value::Get << ", " << 
     (size_t) horrible::Combinations<3,0>::Value::Get << std::endl;
    
    // std::cout << (size_t) horrible::Combinations<3,4>::Value::Get << std::endl; // compilation error, not an integer.
    
    std::cout << (size_t) horrible::Combinations<43,4>::Value::Get << std::endl; // Wrong! Shows zero!     
    
    return 0;    
}