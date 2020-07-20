\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \override Staff.Stem.stemlet-length = 0.75
        c'8
        [
        \revert Staff.Stem.stemlet-length
        c'8
        ]
        c'8
        \times 2/3 {
            \override Staff.Stem.stemlet-length = 0.75
            c'8
            [
            r8
            \revert Staff.Stem.stemlet-length
            c'8
            ]
        }
        c'8
        \override Staff.Stem.stemlet-length = 0.75
        c'8
        [
        \revert Staff.Stem.stemlet-length
        c'8
        ]
    }
} %! abjad.LilyPondFile._get_formatted_blocks()