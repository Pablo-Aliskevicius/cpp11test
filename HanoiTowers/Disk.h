class Disk
{
    int diameter;
public:
    Disk(int d): diameter{d}
    {
        
    }
    // A disk is only as big as its diameter.
    bool operator < (const Disk & that) const;
    friend ostream &operator<<(ostream &stream,Disk d); 
};
