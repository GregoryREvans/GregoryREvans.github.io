\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad-ext-microtones/abjadext/microtones/lilypond/ekmelos-ji-accidental-markups.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        g'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        a'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        c''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        d''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        c''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        g''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural 
        f''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup {
            \concat
                {
                    \one-septimal-comma-down 
                    \hspace #0.125
                    \flat 
                }
            }
        bf''4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()