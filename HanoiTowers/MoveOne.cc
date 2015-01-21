#include "Tower.h"
#include "MoveOne.h"

// =============================================
// MoveOne implementation
// =============================================
int MoveOne::TotalMoves = 0;

MoverTo MoveOne::From(Tower &source)
{
    return MoverTo(source); 
}

// =============================================
// MoverTo implementation
// =============================================
MoverTo::MoverTo(Tower &source): m_Source(source) {}
MoverTo::MoverTo(MoverTo &&that): m_Source(that.m_Source) {}

void MoverTo::To(Tower &destination)
{
    auto d = m_Source.GetTopDisk();
    std::cout << "Move " << d << " from " << m_Source << " to " << destination << std::endl;
    destination.PushDisk(d);
    ++MoveOne::TotalMoves;
}

