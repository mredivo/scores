\version "2.24.2"

% Suite IV, Cotillon
%=============================================================
SadPadPiece = "IV. Cotillon"
SadPadOpus = "Opus 5 Suite IV"
SadPadMidiTempo = 25

% Part 1 staff
SadPadVaa = \relative c'' {
  \key c \major
  \time 2/2
  \repeat volta 2 {
    \partial 2 e8 f e f |
    g4 e c8 b c d |
    e4 c g c |
    f4 e f8 e d e |
    \partial 2 c2_\markup { \italic \lower #3 Fin. } |
  }
  \repeat volta 2 {
    \partial 2 g4 g8 g |
    g4 g f' e8 d |
    e2 g,4 g8 g |
    g4 g e' d8 c |
    \partial 2 d2 |
  }
}

% Part 2 staff
SadPadVab = \relative c'' {
  \key c \major
  \time 2/2
  \partial 2 r2 |
  r2 e8f e f |
  g4 e f8g f e |
  d4 c g b |
  \partial 2 c2 |
  \partial 2 f4 e8 d |
  e4 d8 c d4 c8 b |
  c2 e4 d8 c |
  d4 c8 b c4 b8 a |
  \partial 2 b2 |
}
