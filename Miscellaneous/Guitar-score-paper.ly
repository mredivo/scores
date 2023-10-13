\version "2.22.2"

\header { tagline = ##f }
#(set-global-staff-size 22)

\score {
  {
    \repeat unfold 6 { s1 \break }
  }
  \layout {
    indent = 0\in
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Clef_engraver"
      \remove "Bar_engraver"
    }
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
  }
}

% uncomment these lines for "letter" size
\paper {
  #(set-paper-size "letter")
  ragged-last-bottom = ##f
  line-width = 8.5\in
  left-margin = 0.0\mm
  bottom-margin = 32\mm
  top-margin = 35\mm
}

% uncomment these lines for "A4" size
%{
\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  line-width = 180
  left-margin = 15
  bottom-margin = 10
  top-margin = 10
}
%}
