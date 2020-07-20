\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/evans/lilypond/evans-spanners.ily"        %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        s4
        - \abjad-dashed-line-with-arrow
        - \baca-metronome-mark-spanner-left-text 3 0 1 "87"
        - \tweak padding #4
        - \tweak staff-padding #2
        \bacaStartTextSpanMM
        s4
        s4
        \bacaStopTextSpanMM
        - \abjad-invisible-line
        - \baca-metronome-mark-spanner-left-text 3 0 1 "95"
        - \tweak padding #4
        - \tweak staff-padding #2
        \bacaStartTextSpanMM
        s4
        \bacaStopTextSpanMM
    }
} %! abjad.LilyPondFile._get_formatted_blocks()