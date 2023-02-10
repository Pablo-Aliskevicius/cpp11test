// https://stackoverflow.com/questions/2226291/is-it-possible-to-create-and-initialize-an-array-of-values-using-template-metapr
// https://en.wikipedia.org/wiki/Template_metaprogramming#Static_Table_Generation

#include <iostream>

const int ARRAY_SIZE = 5;

template <int N, int I = N - 1>
class Table : public Table<N, I - 1>
{
public:
    static const int dummy;
};

template <int N>
class Table<N, 0>
{
public:
    static const int dummy;
    static int array[N];
};

template <int N, int I>
const int Table<N, I>::dummy = Table<N, 0>::array[I] = I * I + 0 * Table<N, I - 1>::dummy;

template <int N>
int Table<N, 0>::array[N];

template class Table<ARRAY_SIZE>;

int main(int, char**)
{
    const int* compilerFilledArray = Table<ARRAY_SIZE>::array;
    for (int i = 0; i < ARRAY_SIZE; ++i)
        std::cout << compilerFilledArray[i] << std::endl;
}