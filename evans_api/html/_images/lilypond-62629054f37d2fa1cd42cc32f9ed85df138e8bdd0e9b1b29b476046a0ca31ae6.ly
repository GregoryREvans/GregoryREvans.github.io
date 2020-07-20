\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        cs'4
        <
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \one-third-flat-markup
            df'
            e'
        >4
        f'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \five-twelfths-flat-markup
        gf'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()