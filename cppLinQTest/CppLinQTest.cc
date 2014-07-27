#include "cpplinq.hpp"
#include <iostream>
#include <string.h>

/* ANSI strings for colorizing */
// See http://en.wikipedia.org/wiki/ANSI_escape_code#graphics
using std::string;
static const string BeginTitle = "\033[42m   "; // Green background, indented
static const string EndTitle = "\033[0K\033[0m"; // Clear to end of line, then reset.
static const string ToEndOfLine = "\033[0K";
static const string Red = "\033[31;1m";
static const string Green = "\033[32;1m";
static const string Empty = "";
static const string Reset = "\033[0m"; // Just reset.
static const string GoToColumn60 = ToEndOfLine + "\033[60G";

struct game
{
    std::size_t id;
    std::string name;
    unsigned int played_count;
    unsigned int high_score;
};

int main(void)
{
    game games[] =
    {
        { 1001, "Crazy Kong", 30, 50000 },
        { 1002, "Spider Woman III", 15, 25300 },
        { 1003, "Bubble Crazyness", 20, 32000 },
        { 1004, "Infinity Mania", 50, 89000 },
        { 1005, "Highest Score Game", 300, 156000 },
        { 1006, "Second Highest Score Game", 850, 156000 },
        { 1007, "Never Played", 0, 0 },
        { 1008, "Played Just Once - No Score", 1, 0 }
    };
    {
        using namespace cpplinq;
        auto highest_score_game_name = from_array(games)
            // Consider only the games that were played at least once
            >> where([](game const & g) { return g.played_count > 0; })
            >> orderby_descending([](game const & g){return g.high_score; })
            >> thenby_ascending([](game const & g){return g.name; })
            >> select([](game const & g){return g.name; })
            >> first_or_default();
        std::cout << BeginTitle << "highest_score_game_name: " << highest_score_game_name << EndTitle << std::endl << Green;
        
        auto highest_scores_for_played_games = from_array(games)
            // Consider only the games that were played at least once
            >> where([](game const & g) { return g.played_count > 0; })
            >> orderby_descending([](game const & g){return g.high_score; })
            >> thenby_ascending([](game const & g){return g.name; })
            >> to_list();
        
        for (auto score : highest_scores_for_played_games)  
        {  
            std::cout << "\tScore "  << score.high_score << std::endl;
        } 
    
        auto first_highest_score_for_played_games = from_iterators(highest_scores_for_played_games.cbegin(), highest_scores_for_played_games.cend())
           >> select([](game const & g){return g.name; })
           >> first_or_default();
        std::cout << Reset << BeginTitle << "first_highest_score_for_played_games: " << first_highest_score_for_played_games <<  EndTitle << std::endl << Green;
    } 
    // Print squares, using range (like std::iota, but without and explicit target container)
    // using namespace cpplinq;
        cpplinq::range(1, 10)
        >> cpplinq::select([](int i) { return i * i; })
        >> cpplinq::for_each([](int isq) { std::wcout << "\t" << isq << std::endl; }); 
    
    std::cout << Reset;   
    return 0;    
}