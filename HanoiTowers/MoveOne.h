// =====================================================
// Usage: MoveOne::From(source).To(destination);
// Good for: The traditional call moveOne(source, destination)
// does not warn you if by mistake you type moveOne(destination, source)
// =====================================================
// Picture detective Flynn asking these questions:
// Overkill? Maybe.
// A simple function would be more readable? Definetely.
// Is there a simpler way to implement this? Probably...
// =====================================================

// C++11 style. 
class MoverTo
{
    Tower &m_Source;
private:    
    // 'Attorney' idiom. 
    friend class MoveOne;
    // Actual constructor
    MoverTo(Tower &source);
    // Move constructor, required to support chaining (see below: MoveOne::From(source).To(destination)). 
    MoverTo(MoverTo &&that);
public:
    // Functionality. Move the top disk from m_Source to destination. 
    void To(Tower &destination);
};
   
class MoveOne
{
public:    

    static MoverTo From(Tower &source);
    // Count of total moves, to verify that the complexity is O(2^N)
    static int TotalMoves; 
};
