\version "2.24.2"

% Suite III, Courante
%=============================================================
SacPacPiece = "III. Courante"
SacPacOpus = "Opus 5 Suite III"
SacPacMidiTempo = 25

% Part 1 staff
SacPacVaa = \relative c''' {
  \key g \major
  \time 3/4
  \repeat volta 2 {
    \partial 4 s8 g |
    g4 d8 e fis d |
    g4 fis8 e d c |
    b4 g8 a b c |
    d4 c8 b a c |
    b8 a g c b a |
    b8 a g e' d c |
    d8 c b g' fis e |
    a4 g8 fis e d | \mBreak
    cis4 g'8 fis e g |
    fis4 e8 d cis e |
    d8 e a,4 cis-+ |
    \partial 2 d2 |
  }
  \repeat volta 2 {
    \partial 4 d4 |
    g8 fis g d g d |
    e8 d e fis g e |
    a8 g a e a e |
    fis8 e d e fis d | \mBreak
    g4 fis8 e fis g |
    a8 b c4 b |
    a4-+ d, c |
    b8 g b d b d |
    g4 g, f' |
    e8 c e g e g |
    a4 a, g' |
    fis8 d e d g d | \mBreak
    a'8 b c b a g |
    fis4-+ d d' |
    d4 c8 b a c |
    b4 a8 g fis a |
    g8 a d,4 fis |
    \partial 2 g2 |
  }
}

% Part 2 staff
SacPacVab = \relative c'' {
  \key g \major
  \time 3/4
  \partial 4 s8 r |
  g8 a b c a c |
  b8 c d c b a |
  g4 b8 a g a |
  b4 a8 g fis a |
  g4 r8 e' d c |
  d8 c b c b a |
  b8 a g b a g |
  fis4 g2 |
  a4 e'8 d cis e |
  d4 g8 fis e g |
  fis8 g e4.-+ d8 |
  \partial 2 d2 |
  \partial 4 r4 |
  r4 r g, |
  c8 b c4 c |
  a4 c a |
  d4 d' c |
  b4 a8 g a b |
  fis8 g a4 g |
  fis8 e fis g a fis |
  g4 g, g' |
  b,8 g b d b d |
  c4 c' c, |
  c8 a c e a, cis |
  d2 b'4 |
  fis8 g a g fis e |
  d8 c b a g4 |
  b'4 a8 g fis a |
  g4 c,8 b a c |
  b8 c a4.-+ g8 |
  \partial 2 g2 |
}
