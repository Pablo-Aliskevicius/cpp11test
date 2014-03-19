#include <string>

// See http://en.wikipedia.org/wiki/ANSI_escape_code#graphics

static const string BeginTitle = "\033[42m   "; // Green background, indented
static const string EndTitle = "\033[0K\033[0m"; // Clear to end of line, then reset.
static const string Red = "\033[31;1m";
static const string Empty = "";
static const string Reset = "\033[0m"; // Just reset.