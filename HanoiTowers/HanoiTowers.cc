#include <random>
#include <chrono>
#include "Tower.h"

#include "MoveOne.h"

const int max_disks = 8;
const int min_disks = 3; 

unsigned int GetRandomNumberOfDisks()
{
    // The only interesting new part in C++11 for this particular problem seems to be the random number generator.
    using namespace std;
    minstd_rand0 generator (chrono::system_clock::now().time_since_epoch().count()); 
    return ((unsigned int) generator() % (max_disks + 1 - min_disks)) + min_disks;
}

void play(unsigned int n, Tower &source, Tower &tmp, Tower &destination)
{
    if (n < 1) return;
    play(n - 1, source, destination, tmp);
    // How is this for readability? TODO: Check disassambly for efficiency. 
    MoveOne::From(source).To(destination);
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
    std::cout << std::endl << "Total moves: " << MoveOne::TotalMoves << " (should be 2 ^ " << numberOfDisks << " - 1)" << std::endl;
    
    return 0;
}