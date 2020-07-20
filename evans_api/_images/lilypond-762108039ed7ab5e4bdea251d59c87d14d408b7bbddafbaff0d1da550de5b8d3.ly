\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        dqf'4
        g'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        e'4
        f'4
        ef'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        a4
        b4
        bqs'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-sharp-markup
        b'4
        dqf''4
        af'4
        gqf'4
        fqs'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        d'4
        aqs'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()