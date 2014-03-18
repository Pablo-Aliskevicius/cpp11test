namespace withoutLoopsOrRecursion 
{
    // Based on: http://www.codeproject.com/Tips/508629/Fibonacci-Without-Loops-or-Recursion
    // Accurate only up to 77. 
    // This is because a double has 64 bits in total, and some are used for the mantissa and sign; the unsigned long long has 64 bits for the number. 
    // It is also apparently slow. This makes sense: pow(double) is heavier that a few additions. The complexity of this function is the complexity of the underlying implementation of pow().
    unsigned long long fibonacci(uint_fast16_t n)
    {
        return (unsigned long long) (0.5 + 0.44721359549995682 * pow(1.6180339887498949, n + 1));
    }  
}
