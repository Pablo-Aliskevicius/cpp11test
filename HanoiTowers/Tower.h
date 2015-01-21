#include <stack>
#include <iostream>
using std::ostream;

#include "Disk.h"

class Tower
{
    // This is the essence of a 'tower'.
    std::stack<Disk> disks;
    int id;
public:    
    Tower(int i): id{i}
    {
        
    }
    // Will throw if the tower is empty. 
    Disk GetTopDisk();
    // Put a disk on top of the tower. Will throw if the disk is bigger than the one currently at the top.
    void PushDisk(Disk d);
    friend ostream &operator<<(ostream &stream,Tower t); 
};