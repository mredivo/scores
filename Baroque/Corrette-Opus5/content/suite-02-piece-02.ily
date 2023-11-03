\version "2.24.2"

% Suite II, Gayment
%=============================================================
SabPabPiece = "II. Gayment"
SabPabOpus = "Opus 5 Suite II"
SabPabMidiTempo = 25

% Part 1 staff
SabPabVaa = \relative c'' {
  \key c \major
  \time 2/2
  \repeat volta 2 {
    \partial 2 c4_\markup { \italic \lower #3 Rondeau } c |
    c4 g d' d |
    d4 g, e' e |
    e4 f8 e d4-+ c |
    g'2. g4 |
    a8 g f e d f e f |
    g8 f e d c e d e |
    f8 e d c b c d b | \mBreak
    \partial 2 c2 |
  }
  \repeat volta 2 {
    \partial 2 c4 c |
    c4 g e'8 d e f |
    d4 g, d' d |
    d4 g, f'8 e f g |
    e4 c g' g |
    c4 e, e8 d e f |
    d4 g, \mBreak
    g' g |
    c4 b a8 g a fis |
    g2 c,4 c |
    c4 g d' d |
    d4 g, e' e |
    e4 f8 e d4 c |
    g'2. g4 |
    a8 g f e \mBreak
    d f e f |
    g8 f e d c e d e |
    f8 e d c b c d b |
    c2 e4. e8 |
    e4 d f4. f8 |
    f4-+ e c4. c8 |
    c2 b-+ |
    c2 g'4. g8 | \mBreak
    a4 a f4. f8 |
    g2 e4. e8 |
    f4 e d4.-+ c8 |
    c2 e8 d e f |
    d8 c d e f e f g |
    e8 f e d c4. c8 |
    c2 b-+ |
    c2 \mBreak
    g'8 e f g |
    a8 g a g f d e f |
    g8 f g f e c d e |
    f8 e f e d c d b |
    c2 c4 c |
    c4 g d' d |
    d4 g, e' e | \mBreak
    e4 f8 e d4 c |
    g'2. g4 |
    a8 g f e d f e f |
    g8 f e d c e d e |
    f8 e d c b c d b |
    \partial 2 c2 |
  }
}

% Part 2 staff
SabPabVab = \relative c'' {
  \key c \major
  \partial 2 e8 d e f |
  g2 f4 f |
  f4-+ e8 d c b c d |
  c2 b4-+ a |
  g2 e'4. e8 |
  f4 d b c8 d |
  e4 c a b8 c |
  d4 b g4. g8 |
  \partial 2 c2 |
  \partial 2 e8 d e f |
  e4 d c8 b c d |
  c2 b8 a b g |
  f'8 g f e d c d b |
  c4 e d8 e e4 |
  e4 c g' c |
  c4 b e,8 d e f |
  e4 d c8 b c a |
  b4 g e'8 d e f |
  g2 f4 f |
  f4-+ e8 d c b c d |
  c2 b4-+ a |
  g2 e'4. e8 |
  f4 d b c8 d |
  e4 c a b8 c |
  d4 b g4. g8 |
  c2 r |
  R1 |
  r2 e4. e8 |
  e4-+ d f4. f8 |
  f4-+ e c d8 e |
  f4 f d4. d8 |
  e2 c4. c8 |
  d4 c b4.-+ c8 |
  c2 r |
  R1 |
  r2 e8 d e f |
  d8 c d e f e f g |
  e8 f e d c g' f e |
  f8 e f e d b c d |
  e8 d e d c e f g |
  a8 g a g f e f g |
  e8 f e d c d e f |
  g2 f4 f |
  f4-+ e8 d c b c d |
  c2 b4-+ a |
  g2 e'4. e8 |
  f4 d b c8 d |
  e4 c a b8 c |
  d4 b g4. g8 |
  \partial 2 c2 |
}
