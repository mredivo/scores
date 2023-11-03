\version "2.24.2"

% Suite III, Gayment
%=============================================================
SacPaaPiece = "I. Gayment"
SacPaaOpus = "Opus 5 Suite III"
SacPaaMidiTempo = 25

% Part 1 staff
SacPaaVaa = \relative c'' {
  \key g \major
  \time 2/2
  \repeat volta 2 {
    \partial 2 g8_\markup { \italic \lower #3 "la Paysanne" } a b c |
    d8 b c d e4 c |
    d4 g fis-+ g |
    a8 g fis e d c b a |
    b8 c b a g a b c |
    d8 b c d e4 c | \mBreak
    d4 g fis g |
    a4 g8 fis g fis e fis |
    \partial 2 d2 |
  }
  \repeat volta 2 {
    \partial 2 d4 g |
    d4 g fis8 e fis g |
    d4 e c8 b c d |
    b4 g e' e |
    e4 d8 c b4 c |
    d4 c8 b c b a c | \mBreak
    b8 g c b e d g a |
    b4 a8 g fis4 g |
    d2. g4 |
    fis4 e d c |
    b8 a b c d4 g |
    fis8 e fis g a4 fis-+ |
    \partial 2 g2 | \mBreak
  }
}

% Part 2 staff
SacPaaVab = \relative c'' {
  \key g \major
  \time 2/2
  \partial 2 g8 fis g a |
  b8 g a b c4 a |
  b4 b a-+ g |
  d'4 a'8 g fis e d c |
  d8 e d c b a g a |
  b8 g a b c4 a |
  b4 b a g |
  d'4 e8 d e d cis
  \once \override Score.Footnote.annotation-line = ##f
  \footnote "(&dagger;)" #'(-0.3 . 2.2) \markup {
    \tiny "&dagger; Original:"
    \score {
      \new StaffGroup {
        <<
          \override Score.SystemStartBar.collapse-height = #4
          \new Staff \with {
            fontSize = #-2
            \override StaffSymbol.staff-space = #(magstep -2)
          } {
            \staffGlobalSettings
            \staffASettings
            \relative c' {
              \set Score.barNumberVisibility = #all-bar-numbers-visible
              \key g \major
              \time 2/2
              \set Score.currentBarNumber = #7
              d'4 e8 d e d cis e
            }
          }
        >>
      }
      \layout {
        indent = 0 \mm
        \context {
          \Staff
          \remove "Clef_engraver"
          \remove "Key_engraver"
          \remove "Time_signature_engraver"
        }
      }
    }
  }
  d |
  \partial 2 d2 |
  \partial 2 b8 c b a |
  g8 a b g d'4 c |
  b4 c a8 g a b |
  g4 g'8 fis g4 c, |
  c4 b8 a g4 a |
  b4 e8 d e d c e |
  d4 e8 d c b e c |
  d4 c8 b a4 g |
  b4 g r2 |
  r4 g' fis e |
  d8 c d e b a b c |
  a8 g a b c4 a-+ |
  \partial 2 g2 |
}
