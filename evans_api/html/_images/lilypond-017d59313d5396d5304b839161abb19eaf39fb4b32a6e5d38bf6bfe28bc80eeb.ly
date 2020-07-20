\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c''4
        - \tweak padding #2
        - \tweak staff-padding #2
        - \tweak bound-details.right.padding #2
        - \tweak bound-details.left.text
        \markup{ \raise #1 \teeny \musicglyph #"scripts.halfopenvertical" }
        \startTrillSpan
        c''4
        \stopTrillSpan
        - \tweak padding #2
        - \tweak staff-padding #2
        - \tweak bound-details.right.padding #2
        - \tweak bound-details.left.text
        \markup {
        \lower #1.5
        \override #'(graphical . #t)
        \override #'(size . 0.4)
        \override #'(thickness . 0.25)
        \woodwind-diagram
        #'flute
        #'((cc . (one two three four five six)) (lh . (bes b gis)) (rh . (bes d dis ees cis c gz)))
        }
        \startTrillSpan
        c''4
        \stopTrillSpan
        - \tweak padding #2
        - \tweak staff-padding #2
        - \tweak bound-details.right.padding #2
        - \tweak bound-details.left.text
        \markup{ \raise #1 \teeny \musicglyph #"scripts.halfopenvertical" }
        \startTrillSpan
        c''4
        \stopTrillSpan
    }
} %! abjad.LilyPondFile._get_formatted_blocks()