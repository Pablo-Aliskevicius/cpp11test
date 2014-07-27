#include <iostream>
#include <string>
#include <locale>
// #include <codecvt> // No such file.

int main()
{
    
    std::cout << u8"The official vowels in Danish are: a, e, i, o, u, \u00E6, \u00F8, \u00E5 and y." << std::endl;  
    std::cout << u8"איש אינו מצפה לאינקוויזיציה הספרדית" << std::endl;
    std::wcout << u"מחרוזת רחבה ב-16 ביט" << std::endl;
    std::cout << u"מחרוזת רחבה ב-16 ביט" << std::endl;
    std::cout << u"\u05D0\u05D1\u05D2\u05D3\u05D4\u05D5\u05D6\u05D7\u05D8\u05D9\u05DA\u05DB\u05DC\u05DD\u05DE\u05DF\u05E0" << std::endl; // \u1497\u1513 \u1488\u1497\u1504\u1493 \u1502\u1510\u1508\u1492 \u1500\u1488\u1497\u1504\u1511\u1493\u1493\u1497\u1494\u1497\u1510\u1497\u1492 \u1492\u1505\u1508\u1512\u1491\u1497\u1514"  << std::endl;
    std::cout << u8"\u05E0\u05E1\u05E2\u05E3\u05E4\u05E5\u05E6\u05E7\u05E8\u05E9\u05EA" << std::endl; // \u1497\u1513 \u1488\u1497\u1504\u1493 \u1502\u1510\u1508\u1492 \u1500\u1488\u1497\u1504\u1511\u1493\u1493\u1497\u1494\u1497\u1510\u1497\u1492 \u1492\u1505\u1508\u1512\u1491\u1497\u1514"  << std::endl;
    std::cout << U"\u05D0\u05D1\u05D2\u05D3\u05D4\u05D5\u05D6\u05D7\u05D8\u05D9\u05DA\u05DB\u05DC\u05DD\u05DE\u05DF\u05E0" << std::endl; 
    // \U requires 8 hexa digits. 
    std::wcout << U"\U001005E0\U000005E1\U000005E2\U000005E3\U000005E4\U000005E5\U000005E6\U000005E7\U000005E8\U000005E9\U000005EA" << std::endl;
    
//    std::cout << u8"\u1488\u1497\u1513 \u1488\u1497\u1504\u1493 \u1502\u1510\u1508\u1492 \u1500\u1488\u1497\u1504\u1511\u1493\u1493\u1497\u1494\u1497\u1510\u1497\u1492 \u1492\u1505\u1508\u1512\u1491\u1497\u1514"  << std::endl;
//    std::cout << std::wstring_convert("מחרוזת רחבה ב-16 ביט") << std::endl;
/*
    // http://en.cppreference.com/w/cpp/locale/wstring_convert/from_bytes
    std::wstring_convert<std::codecvt_utf8_utf16<char16_t>, char16_t> utf16conv;
    std::u16string utf16 = utf16conv.from_bytes(u8"איש אינו מצפה לאינקוויזיציה הספרדית");
    std::wcout << utf16 << std::endl;
    */
}