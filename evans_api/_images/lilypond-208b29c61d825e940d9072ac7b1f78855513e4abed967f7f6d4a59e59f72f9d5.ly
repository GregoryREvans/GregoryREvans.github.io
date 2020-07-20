\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            d'4
            ^ \markup { 2 }
            ~
            d'2
            cs'4
            ^ \markup { 11 }
        }
        \new Staff
        {
            cs'4
            ^ \markup { 1 }
            c'4
            ^ \markup { 5 }
            ef'2
            ^ \markup { 8 }
        }
        \new Staff
        {
            c'8
            ^ \markup { 0 }
            ef'8
            ^ \markup { 3 }
            e'8
            ^ \markup { 4 }
            cs'8
            ^ \markup { 6 }
            d'8
            ^ \markup { 7 }
            e'8
            ^ \markup { 9 }
            c'8
            ^ \markup { 10 }
            d'8
            ^ \markup { 12 }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()