\version "2.24.2"

% 1. Gayment
\tocItem suite.A \markup \SacPaaPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPaaVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPaaVab
    }
  >>
  \header {
    piece = \SacPaaPiece
    %opus = \markup { \italic { \SacPaaOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SacPaaMidiTempo
}

% 2. Gigue
\tocItem suite.B \markup \SacPabPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SacPabVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \transpose c \toPitch \SacPabVab
    }
  >>
  \header {
    piece = \SacPabPiece
    %opus = \markup { \italic { \SacPabOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SacPabMidiTempo
}

% 3. Courante
\pageBreak
\tocItem suite.C \markup \SacPacPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPacVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPacVab
    }
  >>
  \header {
    piece = \SacPacPiece
    %opus = \markup { \italic { \SacPacOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SacPacMidiTempo
}

% 4. Sarabande
\tocItem suite.D \markup \SacPadPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPadVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPadVab
    }
  >>
  \header {
    piece = \SacPadPiece
    %opus = \markup { \italic { \SacPadOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SacPadMidiTempo
}

% 5. Menuet
\pageBreak
\tocItem suite.E \markup \SacPaePiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPaeVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SacPaeVab
    }
  >>
  \header {
    piece = \SacPaePiece
    %opus = \markup { \italic { \SacPaeOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SacPaeMidiTempo
}
