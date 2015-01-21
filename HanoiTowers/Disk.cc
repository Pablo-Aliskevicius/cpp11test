#include <iostream>
using std::ostream;

#include "Disk.h"

ostream &operator<<(ostream &o,Disk d)
{
    // The diameter sign, as mentioned in http://en.wikipedia.org/wiki/Diameter
    o << u8"disk with \u2300 " << d.diameter;
    return o;
}

bool Disk::operator < (const Disk & that) const
{
    // A disk is only as big as its diameter.
    return diameter < that.diameter;
}