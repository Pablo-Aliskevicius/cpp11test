#pragma once
// This is so horrible, that I'll double the include guards. 
// You can generate a GUID by running any of the following:
// $ uuidgen -r 
// $ python -c 'import uuid; print str(uuid.uuid1())'
// upper case UUID with underscores as separators. 
// $ uuidgen -r | tr '[:lower:]\-' '[:upper:]_'
// See:
//     http://stackoverflow.com/questions/16372433/linux-command-to-generate-new-guid
//     http://linux.about.com/library/cmd/blcmdl1_uuidgen.htm
//     http://www.cyberciti.biz/faq/how-to-use-linux-unix-tr-command/
#ifndef evilBadAndInefficient_31889DCB_1270_45D3_B737_65CFB7E5221C
#define evilBadAndInefficient_31889DCB_1270_45D3_B737_65CFB7E5221C

struct evilBadAndInefficient 
{
    // This implementation is BLOODY HORRIBLE.
    // You'll find it all along and across the Web.
    // Among others: 
    //    http://www.programmingsimplified.com/c-program-generate-fibonacci-series
    //    http://pages.cs.wisc.edu/~calvin/cs110/RECURSION.html 
    static constexpr unsigned long long fibonacci(uint_fast16_t n) noexcept
    {
        // Bad, bad code!
        return (n > 92) ? -1 : (n < 2) ? 1 : fibonacci(n-1) + fibonacci(n-2);
    }
};

#endif // ndef evilBadAndInefficient_31889DCB_1270_45D3_B737_65CFB7E5221C