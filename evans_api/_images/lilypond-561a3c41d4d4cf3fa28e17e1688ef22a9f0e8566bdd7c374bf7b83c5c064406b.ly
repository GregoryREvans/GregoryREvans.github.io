\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \abjad-dashed-line-with-arrow
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \upright
                        pont.
                    \hspace
                        #0.5
                }
            }
        - \tweak bound-details.right.padding 1.4
        - \tweak staff-padding #1.5
        \startTextSpanOne
        c'4
        c'4
        \stopTextSpanOne
        - \abjad-dashed-line-with-hook
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \upright
                        pont.
                    \hspace
                        #0.5
                }
            }
        - \tweak bound-details.right.padding 3
        - \tweak staff-padding #1.5
        \startTextSpanOne
        r4
        \stopTextSpanOne
    }
} %! abjad.LilyPondFile._get_formatted_blocks()