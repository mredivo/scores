\version "2.24.2"

% Suite III, Menuet
%=============================================================
SacPaePiece = "V. Menuet"
SacPaeOpus = "Opus 5 Suite III"
SacPaeMidiTempo = 25

% Part 1 staff
SacPaeVaa = \relative c'' {
  % Menuet 1
  \key g \major
  \time 3/4
  \repeat volta 2 {
    b8_\markup { \italic \lower #3 { 1. \hspace #-1 \super r Menuet } } c d4 g |
    g4 fis8 e fis g |
    e4 d8 e c d |
    b2 a4 |
    b4 g8 a b c |
    b4 g8 a b c |
    d4 e8 d c b |
    a2.-+ | \mBreak
  }
  \repeat volta 2 {
    a8 b c4 d |
    g,4 c8 d b c |
    a8 b c b a g |
    d'2 g8 fis |
    g4 d e8 d |
    e4 b c8 b |
    c8 b c b a b |
    g2._\markup { \italic \lower #3 Fin. } | \mBreak
  }
  % Menuet 2
  \repeat volta 2 {
    g4_\markup { \italic \lower #3 { 2. \hspace #-1 \super e Menuet } } g8 a b c |
    b4 g8 a b c |
    d4 d d |
    b4 g d' |
    g8 a g a g a |
    fis8 g fis g fis g |
    e8 g fis e d cis |
    d2. | \mBreak
  }
  \repeat volta 2 {
    d4 c8 b a b |
    c4 b8 a g a |
    b8 e c d b c |
    a2-+ d4 |
    g4 d g8 a |
    b4 d d |
    b4 a8 g fis a |
    g2. | \mBreak
  }
  % Menuet 3
  \key d \minor
  \repeat volta 2 {
    g4_\markup { \italic \lower #3 { 3. \hspace #-1 \super e Menuet } } g g |
    d4 c8 d es4 |
    d4 c8 bes a d |
    bes4 g a |
    bes8 c d4 es |
    es4 d g |
    bes,4 a-+ g |
    d'2. |
  }
  \repeat volta 2 {
    d4 es c | \mBreak
    c4 d bes |
    bes4 g bes8 c |
    d2 g4 |
    bes4 g d |
    g d bes |
    d4 c8 bes a_\markup { \italic \lower #3 { au premier } } bes |
    g2. |
  }
}

% Part 2 staff
SacPaeVab = \relative c'' {
  % Menuet 1
  \key g \major
  \time 3/4
  g8 a b4 b |
  a4.-+ g8 a b |
  c4 b8 c a b |
  g4 g' fis-+ |
  g4 b,8 a g4 |
  g'4 b,8 a g4 |
  b4 c8 b a g |
  fis2.-+ |
  % B section
  fis8 g a4 b |
  b4 a g |
  c8 d e g fis g |
  a2 b8 a |
  b4 b, c8 b |
  c4 g' a8 g |
  a8 g fis4.-+ g8 |
  g2. |
  % Menuet 2
  g4 b,8 c d e |
  d4 g g |
  g4 fis8 g a fis |
  g2 a4 |
  b4 b, b' |
  a4 a, a' |
  g8 e a g fis e |
  d2. |
  % B section
  b'4 a8 g fis g |
  a4 g8 fis e fis |
  g4 a g8 a |
  fis2 d8 c |
  b8 a g4 g |
  g8 a b a b c |
  d4 c8 b a b |
  g2. |
  % Menuet 3
  \key d \minor
  g8 a bes4 bes |
  bes4 a8 bes c4 |
  bes4 g' fis |
  g4 g, fis |
  g8 a bes4 c |
  c4 bes es |
  d8 e fis4 g |
  fis2. |
  bes,4 c a |
  % B section
  a4 bes g |
  g4 bes g8 a |
  bes g bes g bes g |
  d'8 g, bes g bes g |
  d'8 g, bes g d' g, |
  g'4 a8 g fis4 |
  g2. |
}
