\version "2.24.2"

% 1. Rondeau
\tocItem suite.A \markup \SaaPaaPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPaaVaa
    }
    \new FiguredBass = "SaaPaaFigStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPaaFig
    \context Staff = "SaaPaaFigStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPaaVab
    }
  >>
  \header {
    piece = \SaaPaaPiece
    %opus = \markup { \italic { \SaaPaaOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPaaMidiTempo
}

% 2. Vivement
\tocItem suite.B \markup \SaaPabPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SaaPabVaa
    }
    \new FiguredBass = "SaaPabFigStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPabFig
    \context Staff = "SaaPabFigStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \transpose c \toPitch \SaaPabVab
    }
  >>
  \header {
    piece = \SaaPabPiece
    %opus = \markup { \italic { \SaaPabOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPabMidiTempo
}

% 3. Rondeau
\tocItem suite.C \markup \SaaPacPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPacVaa
    }
    \new FiguredBass = "figuredStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPacFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPacVab
    }
  >>
  \header {
    piece = \SaaPacPiece
    %opus = \markup { \italic { \SaaPacOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPacMidiTempo
}

% 4. Menuet
\tocItem suite.D \markup \SaaPadPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPadVaa
    }
    \new FiguredBass = "figuredStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPadFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPadVab
    }
  >>
  \header {
    piece = \SaaPadPiece
    %opus = \markup { \italic { \SaaPadOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPadMidiTempo
}

% 5. Fanfare
\tocItem suite.E \markup \SaaPaePiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SaaPaeVaa
    }
    \new FiguredBass = "figuredStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPaeFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \transpose c \toPitch \SaaPaeVab
    }
  >>
  \header {
    piece = \SaaPaePiece
    %opus = \markup { \italic { \SaaPaeOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPaeMidiTempo
}

% 6. Tambourin
\pageBreak
\tocItem suite.F \markup \SaaPafPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SaaPafVaa
    }
    \new FiguredBass = "figuredStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPafFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \transpose c \toPitch \SaaPafVab
    }
  >>
  \header {
    piece = \SaaPafPiece
    %opus = \markup { \italic { \SaaPafOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPafMidiTempo
}

% 7. Chaconne
\tocItem suite.G \markup \SaaPagPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPagVaa
    }
    \new FiguredBass = "figuredStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPagFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SaaPagVab
    }
  >>
  \header {
    piece = \SaaPagPiece
    %opus = \markup { \italic { \SaaPagOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPagMidiTempo
}

% 8. Le Coucou
\tocItem suite.H \markup \SaaPahPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SaaPahVaa
    }
    \new FiguredBass = "figuredStaff" \with { midiInstrument = "acoustic bass" }
    \SaaPahFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \transpose c \toPitch \SaaPahVab
    }
  >>
  \header {
    piece = \SaaPahPiece
    %opus = \markup { \italic { \SaaPahOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPahMidiTempo
}
