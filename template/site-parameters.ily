\version "2.24.2"

% Lilypond default paper size is a4; override it globally here.
%#(set-default-paper-size "letter")

%
% Make the current date available for printing.
%
fullDate = #(strftime "%Y-%m-%d" (localtime (current-time)))
dateYear = #(strftime "%Y" (localtime (current-time)))

\header {

  % Set up the copyright statement.
  copyright = \markup {
    \teeny
    \concat {
      "&copyright; " \dateYear " CC BY-NC 4.0  PDQ Bach "
    }
  }

  % Set up tagline.
  tagline = \markup {
    \teeny {
      Lilypond #(lilypond-version) engraving by PDQ Bach
    }
  }

  % Or, disable the tagline (normally prints at bottom of final page).
  %tagline = #'f
}
