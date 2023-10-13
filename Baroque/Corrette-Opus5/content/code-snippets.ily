\version "2.24.2"

      %{
      % This puts all the figures below the staff.
      \new Staff  \with { midiInstrument = "acoustic bass" }
      {
        \global
        \voiceIIConstants
        \SaaMabVab
      }
      \new FiguredBass { \SaaMabFig }
      %}
