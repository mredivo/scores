\version "2.24.2"

% 1. Courante
\tocItem suite.A \markup \SadPaaPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SadPaaVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SadPaaVab
    }
  >>
  \header {
    piece = \SadPaaPiece
    %opus = \markup { \italic { \SadPaaOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SadPaaMidiTempo
}

% 2. Marche des Capucins
\tocItem suite.B \markup \SadPabPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SadPabVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \transpose c \toPitch \SadPabVab
    }
  >>
  \header {
    piece = \SadPabPiece
    %opus = \markup { \italic { \SadPabOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SadPabMidiTempo
}

% 3. Allemande
\pageBreak
\tocItem suite.C \markup \SadPacPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SadPacVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \transpose c \toPitch \SadPacVab
    }
  >>
  \header {
    piece = \SadPacPiece
    %opus = \markup { \italic { \SadPacOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SadPacMidiTempo
}

% 4. Cotillon
\tocItem suite.D \markup \SadPadPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SadPadVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SadPadVab
    }
  >>
  \header {
    piece = \SadPadPiece
    %opus = \markup { \italic { \SadPadOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SadPadMidiTempo
}

% 5. Gigue
\pageBreak
\tocItem suite.E \markup \SadPaePiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SadPaeVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \transpose c \toPitch \SadPaeVab
    }
  >>
  \header {
    piece = \SadPaePiece
    %opus = \markup { \italic { \SadPaeOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SadPaeMidiTempo
}
