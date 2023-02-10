#include <string>

// See http://en.wikipedia.org/wiki/ANSI_escape_code#graphics

#ifdef _MSC_VER
static const string BeginTitle = "   "; 
static const string EndTitle = ""; 
static const string ToEndOfLine = "";
static const string Red = "";
static const string Empty = "";
static const string Reset = ""; // Just reset.
static const string GoToColumn60 = ToEndOfLine + ""; //  "\033[60G";
#else
static const string BeginTitle = "\033[42m   "; // Green background, indented
static const string EndTitle = "\033[0K\033[0m"; // Clear to end of line, then reset.
static const string ToEndOfLine = "\033[0K";
static const string Red = "\033[31;1m";
static const string Empty = "";
static const string Reset = "\033[0m"; // Just reset.
static const string GoToColumn60 = ToEndOfLine + "\033[60G";
#endif