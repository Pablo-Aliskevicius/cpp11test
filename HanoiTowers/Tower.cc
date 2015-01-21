#include <iostream>
using std::ostream;
#include <stdexcept>

#include "Tower.h"

ostream &operator<<(ostream &stream,Tower t)
{
    stream << "tower #" << t.id;
    return stream;
}

Disk Tower::GetTopDisk()
{
    if (disks.empty())    
    {
        throw std::logic_error("Cannot pop an empty tower");
    }
    auto ret = disks.top();
    disks.pop();
    return ret;
}
void Tower::PushDisk(Disk d)
{
    // Enforce the rules
    if (!disks.empty() && disks.top() < d)
    {
        throw std::logic_error("Cannot put a big disk over a small one");
    }
    disks.push(d);
}