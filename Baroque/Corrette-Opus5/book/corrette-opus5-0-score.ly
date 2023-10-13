\version "2.24.2"

\include "../include/site-parameters.ily"
\include "../include/baroque-paper.ily"
\include "../include/midi.ily"

% For development, we want the line breaks to match the source manuscript.
% To achieve this, we use a smaller staff size and insert a macro \mBreak
% that expands to a line break.
#(set-global-staff-size 19.8)
mBreak = { \break }

% For final generation, we use our preferred staff size, and redefine
% \mBreak as a no-op to let Lilypond choose line breaks.
%#(set-global-staff-size 20.7)
%mBreak = { }

% Global settings should be applied to every staff.
staffGlobalSettings = {

  %\override Score.BarNumber.font-size = #0
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
  \override Score.BarNumber.self-alignment-X = #0
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.doubleRepeatBarType = #":|.|:"

  \override Voice.NoteHead.style = #'baroque
  \override Accidental.hide-tied-accidental-after-break = ##t

  \numericTimeSignature
  \compressEmptyMeasures
}

% Staff A settings should be applied to every treble staff.
staffASettings = {
  %\set Staff.instrumentName = #"Text"
  \clef french  % Original is french clef.
}

% Staff B settings should be applied to every bass staff.
staffBSettings = {
  %\set Staff.instrumentName = #"Text"
  \clef bass
}

% Text to be inserted in title pages, headers, and footers.
\header {
  \include "../distribution-header.ily"
}

% Include all the music for each suite
\include "../content/suite-01-piece-01.ily"
\include "../content/suite-01-piece-02.ily"
\include "../content/suite-01-piece-03.ily"
\include "../content/suite-01-piece-04.ily"
\include "../content/suite-01-piece-05.ily"
\include "../content/suite-01-piece-06.ily"
\include "../content/suite-01-piece-07.ily"
\include "../content/suite-01-piece-08.ily"

% Build the book by gathering all the suites
\book {

  \bookpart {
    \header {
      subsubtitle = "Suite I"
    }
    \include "./corrette-opus5-0-score-suite-01.ily"
  }

  \bookpart {
    \header {
      subsubtitle = "Suite II"
    }
    %\include "./corrette-opus5-0-score-suite-02.ily"
  }

  \bookpart {
    \header {
      subsubtitle = "Suite III"
    }
    %\include "./corrette-opus5-0-score-suite-03.ily"
  }

  \bookpart {
    \header {
      subsubtitle = "Suite IV"
    }
    %\include "./corrette-opus5-0-score-suite-04.ily"
  }

}
