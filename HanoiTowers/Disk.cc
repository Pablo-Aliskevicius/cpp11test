#include <iostream>
using std::ostream;

#include "Disk.h"

ostream &operator<<(ostream &o,Disk d)
{
    o << "disk " << d.diameter;
    return o;
}

bool Disk::operator < (const Disk & that) const
{
    // A disk is only as big as its diameter.
    return diameter < that.diameter;
}