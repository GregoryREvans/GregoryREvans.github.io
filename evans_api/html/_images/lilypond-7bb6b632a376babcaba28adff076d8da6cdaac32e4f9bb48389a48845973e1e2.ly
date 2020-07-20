\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak NoteHead.style #'default
        c'4
        \tweak NoteHead.style #'harmonic
        c'4

                        - \tweak arrow-length #2
                        - \tweak arrow-width #0.5
                        - \tweak bound-details.right.arrow ##t
                        - \tweak thickness #2.5
                        \glissando

        \tweak NoteHead.style #'triangle
        c'4
        \tweak NoteHead.style #'slash
        c'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()