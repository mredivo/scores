\version "2.24.2"

\include "../include/site-parameters.ily"
\include "../include/paper.ily"
\include "../include/midi.ily"

#(set-global-staff-size 20.5)

% Use this macro to force line breaks that match the original score being
% copied. This makes it much easier to check your work.
%mBreak = { \break }
mBreak = {}

% Global settings should be applied to every staff.
staffGlobalSettings = {
  %\override Score.BarNumber.font-size = #0
  \numericTimeSignature
  \compressEmptyMeasures
}

% Staff A settings should be applied to every treble staff.
staffASettings = {
  %\set Staff.instrumentName = #"Flute"
  \clef treble
}

% Staff B settings should be applied to every bass staff.
staffBSettings = {
  %\set Staff.instrumentName = #"Cello"
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
    \new ChoirStaff
    <<      % Two simultaneous staves

      \new Staff \with { midiInstrument = "acoustic grand" }
      <<
        % Seven simultaneous streams ( two voices and five sets of lyrics)
        \staffGlobalSettings
        \staffASettings
        \new Voice = "Soprano" { \voiceOne \pieceAVoiceA }
        \new Lyrics \lyricsto "Soprano" \pieceALyricA
        \new Lyrics \lyricsto "Soprano" \pieceALyricB
        \new Lyrics \lyricsto "Soprano" \pieceALyricC
        \new Lyrics \lyricsto "Soprano" \pieceALyricD
        \new Lyrics \lyricsto "Soprano" \pieceALyricE
        \new Voice = "Alto" { \voiceTwo \pieceAVoiceB }
      >> % END seven simultaneous streams

      \new Staff \with { midiInstrument = "acoustic grand" }
      <<
        % Two simultaneous voices
        \staffGlobalSettings
        \staffBSettings
        \new Voice = "Tenor" { \voiceThree \pieceAVoiceC }
        \new Voice = "Bass" { \voiceFour \pieceAVoiceD }
      >> % END two simultaneous voices

    >> % END two simultaneous staves
    \header {
      piece = \pieceAPiece
      opus = \markup { \italic { \pieceAOpus }}
    }
    \include "../include/layout.ily"
    \insertMidi \pieceAMidiTempo
  }
}
