#include <random>
#include <chrono>
#include "Tower.h"

const int max_disks = 8;

unsigned int GetRandomNumberOfDisks()
{
    // The only interesting new part in C++11 for this particular problem seems to be the random number generator.
    using namespace std;
    minstd_rand0 generator (chrono::system_clock::now().time_since_epoch().count()); 
    return ((unsigned int) generator() % max_disks) + 3;
}

// Count of total moves, to verify that the complexity is O(2^N)
int glbTotalMoves = 0;
void moveOne(Tower &source, Tower &destination)
{
    auto d = source.GetTopDisk();
    std::cout << "Move " << d << " from " << source << " to " << destination << std::endl;
    destination.PushDisk(d);
    ++glbTotalMoves;
}

void play(unsigned int n, Tower &source, Tower &tmp, Tower &destination)
{
    if (n < 1) return;
    play(n - 1, source, destination, tmp);
    moveOne(source, destination);
    play(n - 1, tmp, source, destination);
}

int main()
{
    const unsigned int numberOfDisks = GetRandomNumberOfDisks();
    Tower source(1), tmp(2), destination(3);
    std::cout << "Moving " << numberOfDisks << " disks from " << source << " to " << destination << std::endl;
    // Biggest at the bottom.
    for (int i = 0; i < numberOfDisks; ++i) 
    {
        source.PushDisk(numberOfDisks - i);
    }
    play(numberOfDisks, source, tmp, destination);
    // Show results
    std::cout << "Results: ";
    for (int i = 0; i < numberOfDisks; ++i)
    {
        std::cout  << destination.GetTopDisk() << ", ";
    }
    std::cout << std::endl << "Total moves: " << glbTotalMoves << " (should be 2 ^ " << numberOfDisks << " - 1)" << std::endl;
    
    return 0;
}