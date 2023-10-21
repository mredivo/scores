\version "2.24.2"

\include "../include/site-parameters.ily"
\include "../include/paper.ily"
\include "../include/midi.ily"

#(set-global-staff-size 21.0)

% Global settings should be applied to every staff.
staffGlobalSettings = {
  %\override Score.BarNumber.font-size = #0
  \numericTimeSignature
  \compressEmptyMeasures
}

% Staff A settings should be applied to every treble staff.
staffASettings = {
  %\set Staff.instrumentName = #"Flute"
  \override TupletBracket.bracket-visibility = ##t
  \clef treble
}

% Staff B settings should be applied to every bass staff.
staffBSettings = {
  %\set Staff.instrumentName = #"Cello"
  \override TupletBracket.bracket-visibility = ##t
  \clef bass
}

% Text to be inserted in title pages, headers, and footers.
\header {
  \include "../titles.ily"
}

% Include all the music files
\include "../content/piece_001.ily"

\book {

  \score {
    \new GrandStaff {
      <<
        \new Staff \with { midiInstrument = "acoustic grand" }
        {
          \staffGlobalSettings
          \staffASettings
          \pieceATrebleStaff
        }
        \new Staff \with { midiInstrument = "acoustic grand" }
        {
          \staffGlobalSettings
          \staffBSettings
          \pieceABassStaff
        }
      >>
    }
    \header {
      piece = \pieceAPiece
      opus = \markup { \italic { \pieceAOpus }}
    }
    \include "../include/layout.ily"
    \insertMidi \pieceAMidiTempo
  }
}
