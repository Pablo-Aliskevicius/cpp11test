#include <stack>
#include <iostream>
using std::ostream;

#include "Disk.h"

class Tower
{
    std::stack<Disk> disks;
    int id;
public:    
    Tower(int i): id{i}
    {
        
    }
    Disk GetTopDisk();
    void PushDisk(Disk d);
    friend ostream &operator<<(ostream &stream,Tower t); 
};