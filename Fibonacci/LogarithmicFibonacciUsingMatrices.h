// At https://www.ics.uci.edu/~eppstein/161/960109.html, an algorithm using matrices is analyzed. Complexity boils down to logarithmic.
// The idea is: since ({{1, 1}, {1, 0}} ^ n)[0,0] = fibonacci(n+1), and you can compute the nth power of a matrix in near-logarithmic complexity.

#pragma once

namespace matrixMultiplication
{
    struct UsingMatrix 
    {
        // O(log n)
        // See "Algorithm 5" at https://www.ics.uci.edu/~eppstein/161/960109.html
        static unsigned long long fibonacci(uint_fast16_t n) noexcept;

        // O(n), less efficient implementation. 
        // See "Recursive powering", "Algorithm 4" at https://www.ics.uci.edu/~eppstein/161/960109.html
        static unsigned long long fibonacciNaive(uint_fast16_t n) noexcept; 
    }; 
}
