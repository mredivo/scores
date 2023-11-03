\version "2.24.2"

% Suite III, Sarabande
%=============================================================
SacPadPiece = "IV. Sarabande"
SacPadOpus = "Opus 5 Suite III"
SacPadMidiTempo = 25

% Part 1 staff
SacPadVaa = \relative c''' {
  \key g \major
  \time 3/4
  \repeat volta 2 {
    g4 d g8 a |
    b4 a g |
    fis8 e fis g a4 |
    d,4. e8 d c |
    b4 g a |
    b8 a b c d4 |
    d4 e8 d c b |
    a2.-+ |
  }
  \repeat volta 2 {
    d4 a8 b c4 | \mBreak
    b4. a8 g4 |
    c8 b e d g fis |
    e2-+ d4 |
    g4 a b-+ |
    c8 b a g fis e |
    d8 g fis4.-+ g8 |
    g2. |
  }
}

% Part 2 staff
SacPadVab = \relative c'' {
  \key g \major
  \time 3/4
  r8 g b g b d |
  g4 fis e |
  d2 c4 |
  b4. c8 b a |
  g4 b c |
  d4 g,8 a b4 |
  b4 c8 b a g |
  fis2. |
  R2. |
  g'4 d8 e f4 |
  e8 d c b e d |
  c2-+ b4 |
  b8 d a d g, d' |
  e8 d c b a c |
  b8 e a,4.-+ g8 |
  g2. |
}
