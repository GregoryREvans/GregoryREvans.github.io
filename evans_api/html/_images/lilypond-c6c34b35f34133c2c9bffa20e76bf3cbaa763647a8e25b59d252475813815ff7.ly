\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-markup
        g'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        e'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-markup
        f'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \flat-markup
        ef'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        a4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        b'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-sharp-markup
        b'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \flat-markup
        af'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        gf'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        f'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        d'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        a'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()