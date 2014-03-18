// Performance measuring is orthogonal to whatever we're trying to do, so it will be abstracted into a class. 
class StopWatch 
{
    typedef std::chrono::high_resolution_clock clock_t; // could also use steady_clock. 
    typedef std::chrono::time_point<clock_t> timePoint_t; 
    timePoint_t start_;
    timePoint_t end_;
public:    
    void Start() {
        start_ = clock_t::now();
    }
    void Stop() {
        end_ = clock_t::now();
    }
    StopWatch() {
        Start();
    }
    // Ain't testing that Stop() was called. 
    std::chrono::nanoseconds GetElapsedNanoseconds() const {
        return std::chrono::duration_cast<std::chrono::nanoseconds>(end_ - start_ );
    }
    // Still not testing that Stop() was called. 
    std::chrono::duration<double> GetElapsedSeconds() const {
        return end_ - start_;
    }
};