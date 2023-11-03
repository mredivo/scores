\version "2.24.2"

% Suite IV, Gigue
%=============================================================
SadPaePiece = "V. Gigue"
SadPaeOpus = "Opus 5 Suite IV"
SadPaeMidiTempo = 25

% Part 1 staff
SadPaeVaa = \relative c'' {
  \key c \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 * 2 e8 f |
    g8 e c a' g f |
    g8 e c a' g f |
    g8 f e d e f |
    e8 d e c e f |
    g8 e c a' g f |
    g8 e c a' g f |
    g8 e c a' g a |
    fis e fis d e fis | \mBreak
    g8 fis e d4 c8 |
    b8 g e' d g, c |
    b8 g e' a,4-+ g8 |
    \partial 8 * 4 g2 |
  }
  \repeat volta 2 {
    \partial 8 * 2 b8 c |
    d8 c d d c d |
    b4-+ a8 g e' f |
    g8 f g g f g | \mBreak
    e4-+ d8 c4 g'8 |
    a8 g a f e f |
    g8 f g e d e |
    f8 e f d c d |
    e4 c8 c4 g'8 |
    g4-+ f8 f4-+ e8 |
    e4-+ d8 d4-+ c8 |
    c4-+ b8 b4-+ a8 | \mBreak
    g8 g' f e d c |
    b8 c d b c d |
    g,8 b d f4.~ |
    f8 e d e4.~ |
    e8 d c d4.~ |
    d8 c b c d e |
    f8 e d f e d |
    g8 f e \mBreak g f e |
    a4 g8 f4 e8 |
    e4. d4.-+ |
    c4.~ c4 d8 |
    es8 d c d b g |
    es'8 d c d b g |
    f'8 es d es c g' |
    aes8 g f g f es | \mBreak
    f8 es d es d c |
    aes'8 g f g f es |
    es4. d4.-+ |
    \partial 8 * 4 c2 |
  }
}

% Part 2 staff
SadPaeVab = \relative c'' {
  \key c \major
  \time 6/8
  \partial 8 * 2 c8 d |
  e8 c e f e d |
  e8 c e f e d |
  e8 d c b c d |
  c4.~ c8 c d |
  e8 c e f e d |
  e8 c e f e d |
  e8 c e c b c |
  d4 c8 b4 a8 |
  g4. fis4. |
  g4 c8 b4 e8 |
  d4 g8 fis4-+ g8 |
  \partial 8 * 4 g2 |
  \partial 8 * 2 g,8 a |
  b8 a b b a b |
  g4 r8 r c d |
  e8 d e e d e |
  c4 r8 r r e |
  f8 e f d c d |
  e d e g f g |
  a g a f e f |
  g f g e d e |
  c4 r8 r r g' |
  g4-+ f8 f4-+ e8 |
  e4-+ d8 d4-+ c8 |
  b4 g8 g' f e |
  d8 e f d e f |
  b,g b d b d |
  g4.~ g8 a g |
  f4.~ f8 g f |
  e4.~ e8 f e |
  d8 c b d c b |
  e8 d c e d c |
  f4 e8 d4 c8 |
  c4. b4.-+
  |
  c4.~ c4 b8 |
  c8 b a b g b |
  c8 b a b g b |
  d8 c b c es c |
  f8 es d es d c |
  aes'8 g f g f es |
  f8 es d es d c |
  c4. b4.-+ |
  \partial 8 * 4 c2 |
}
