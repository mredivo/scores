\version "2.24.2"

\include "../include/site-parameters.ily"
\include "../include/baroque-paper.ily"
\include "../include/transpose.ily"
\include "../include/midi.ily"

% Cover page handling: We use separate numbering for the cover page, so we
% want the first page number to appear on the first page of music.
\paper {
  print-first-page-number = ##t
}

% For development, we want the line breaks to match the source manuscript.
% To achieve this, we use a smaller staff size and insert a macro \mBreak
% that expands to a line break.
%#(set-global-staff-size 19.8)
%mBreak = { \break }

% For final generation, we use our preferred staff size, and redefine
% \mBreak as a no-op to let Lilypond choose line breaks.
#(set-global-staff-size 20.7)
mBreak = { }

% Global settings should be applied to every staff.
staffGlobalSettings = {

  %\override Score.BarNumber.font-size = #0
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
  \override Score.BarNumber.self-alignment-X = #0
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.doubleRepeatBarType = #":|.|:"

  \override Voice.NoteHead.style = #'baroque
  \override Accidental.hide-tied-accidental-after-break = ##t

  \compressEmptyMeasures
}

% Staff A settings should be applied to every treble staff.
staffASettings = {
  %\set Staff.instrumentName = #"Text"
  \override TupletBracket.bracket-visibility = ##t
  \clef treble % Original is french clef.
}

% Staff B settings should be applied to every bass staff.
staffBSettings = {
  %\set Staff.instrumentName = #"Text"
  \override TupletBracket.bracket-visibility = ##t
  \override FiguredBass.BassFigure.font-size = 0
  \clef bass
}

% Text to be inserted in title pages, headers, and footers.
\header {
  \include "../titles.ily"
}

% Include the music for suite I
\include "../content/suite-01-piece-01.ily"
\include "../content/suite-01-piece-02.ily"
\include "../content/suite-01-piece-03.ily"
\include "../content/suite-01-piece-04.ily"
\include "../content/suite-01-piece-05.ily"
\include "../content/suite-01-piece-06.ily"
\include "../content/suite-01-piece-07.ily"
\include "../content/suite-01-piece-08.ily"

% Include the music for suite II
\include "../content/suite-02-piece-01.ily"
\include "../content/suite-02-piece-02.ily"
\include "../content/suite-02-piece-03.ily"
\include "../content/suite-02-piece-04.ily"
\include "../content/suite-02-piece-05.ily"
\include "../content/suite-02-piece-06.ily"

% Include the music for suite III
\include "../content/suite-03-piece-01.ily"
\include "../content/suite-03-piece-02.ily"
\include "../content/suite-03-piece-03.ily"
\include "../content/suite-03-piece-04.ily"
\include "../content/suite-03-piece-05.ily"

% Include the music for suite IV
\include "../content/suite-04-piece-01.ily"
\include "../content/suite-04-piece-02.ily"
\include "../content/suite-04-piece-03.ily"
\include "../content/suite-04-piece-04.ily"
\include "../content/suite-04-piece-05.ily"

% Build the book by gathering all the suites
\book {

  % Print the cover page by creating a separate bookpart for it.
  \bookpart {
    \paper {
      % We don't want to print page numbers on the cover page
      print-page-number = ##f
      % This trick makes the copyright print on the back of the cover page
      first-page-number = #0
      % We want the first music bookpart to start numbering the pages at 1
      bookpart-level-page-numbering = ##t
    }
    \include "../content/opus-cover.ily"
  }

  \bookpart {
    \header {
      title = ##f
      composer = ##f
      subtitle = "Suite I"
    }
    \tocSubtitle suite "Suite I"
    \include "./corrette-opus5-0-score-suite-01.ily"
  }

  \bookpart {
    \header {
      title = ##f
      composer = ##f
      subtitle = "Suite II"
    }
    \tocSubtitle suite "Suite II"
    \include "./corrette-opus5-0-score-suite-02.ily"
  }

  \bookpart {
    \header {
      title = ##f
      composer = ##f
      subtitle = "Suite III"
    }
    \tocSubtitle suite "Suite III"
    \include "./corrette-opus5-0-score-suite-03.ily"
  }

  \bookpart {
    \header {
      title = ##f
      composer = ##f
      subtitle = "Suite IV"
    }
    \tocSubtitle suite "Suite IV"
    \include "./corrette-opus5-0-score-suite-04.ily"
  }

}
