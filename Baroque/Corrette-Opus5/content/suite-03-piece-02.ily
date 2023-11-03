\version "2.24.2"

% Suite III, Gigue
%=============================================================
SacPabPiece = "II. Gigue"
SacPabOpus = "Opus 5 Suite III"
SacPabMidiTempo = 25

% Part 1 staff
SacPabVaa = \relative c'' {
  \key g \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 d8 |
    g4 d8 d e fis |
    g8 fis e d4 e8 |
    d8 c b c4 d8 |
    b8 g b d a c |
    b8 g b d a c |
    b8 d g fis e d |
    a'8 g fis e4-+ d8 |
    d4.~ d4
  }
  \repeat volta 2 {
    \partial 8 d8 | \mBreak
    g4 d8 b a g |
    g'4 d8 b a g |
    f'8 e f d e f |
    e4-+ d8 d4 g8 |
    c,8 b c e d c |
    b a b d c b |
    a4 b8 c4 b8 |
    a4.-+ r8 r d | \mBreak
    g,8 a b g a b |
    g a b g a b |
    g4 g'8 fis4 g8 |
    g4. r8 r g, |
    b8 c d b c d |
    b c d b c d |
    d8 c b a4-+ g8 |
    g4.~ g4
  }
}

% Part 2 staff
SacPabVab = \relative c'' {
  \key g \major
  \time 6/8
  \partial 8 r8 |
  g8 a b b4 c8 |
  b4 c8 b4 c8 |
  b8 a g a4 fis8 |
  g4 g'8 fis e fis |
  g4 g8 fis e fis |
  g8 a b a g fis |
  fis8 e d cis4-+ d8 |
  d4.~ d4
  r8 |
  r4 r8 g4 d8 |
  b8 a g g'4 d8 |
  b4 g8 b4 g8 |
  c4 b8 b4 g8 |
  e'8 d e c b a |
  d8 c d b a g |
  c4 g'8 a4 g8 |
  fis4.-+ g4 g,8 |
  b8 c d b c d |
  b8 c d b c d |
  d8 c b a4 g8 |
  g4. r8 r d' |
  g,8 a b g a b |
  g8 a b g a b |
  g4 g'8 fis4-+ g8 |
  g4.~ g4
}
