\version "2.24.2"

% 1. Canon
\tocItem suite.A \markup \SabPaaPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPaaVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPaaVab
    }
  >>
  \header {
    piece = \SabPaaPiece
    %opus = \markup { \italic { \SabPaaOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SabPaaMidiTempo
}

% 2. Gayment
\pageBreak
\tocItem suite.B \markup \SabPabPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPabVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPabVab
    }
  >>
  \header {
    piece = \SabPabPiece
    %opus = \markup { \italic { \SabPabOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SabPabMidiTempo
}

% 3. Sarabande
\pageBreak
\tocItem suite.C \markup \SabPacPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPacVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPacVab
    }
  >>
  \header {
    piece = \SabPacPiece
    %opus = \markup { \italic { \SabPacOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SabPacMidiTempo
}

% 4. Gigue
\tocItem suite.D \markup \SabPadPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \transpose c \toPitch \SabPadVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \transpose c \toPitch \SabPadVab
    }
  >>
  \header {
    piece = \SabPadPiece
    %opus = \markup { \italic { \SabPadOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SabPadMidiTempo
}

% 5. Chaconne
\pageBreak
\tocItem suite.E \markup \SabPaePiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPaeVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPaeVab
    }
  >>
  \header {
    piece = \SabPaePiece
    %opus = \markup { \italic { \SabPaeOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SabPaeMidiTempo
}

% 6. Menuet
\pageBreak
\tocItem suite.F \markup \SabPafPiece
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "harpsichord" }
    {
      \staffGlobalSettings
      \staffASettings
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPafVaa
    }
    \new Staff \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings	% Note: both staves are the same clef
      \override Staff.TimeSignature.style = #'single-digit
      \transpose c \toPitch \SabPafVab
    }
  >>
  \header {
    piece = \SabPafPiece
    %opus = \markup { \italic { \SabPafOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SabPafMidiTempo
}

