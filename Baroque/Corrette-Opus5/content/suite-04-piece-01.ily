\version "2.24.2"

% Suite IV, Courante
%=============================================================
SadPaaPiece = "I. Courante"
SadPaaOpus = "Opus 5 Suite IV"
SadPaaMidiTempo = 25

% Part 1 staff
SadPaaVaa = \relative c'' {
  \key c \major
  \time 3/4
  \repeat volta 2 {
    \partial 8 c8 |
    c8 g c d e f |
    e8 d e f g a |
    g4 g g |
    g4 f8 e d c |
    b4 c d |
    g,8 a b c d e |
    f8 d g f e d | \mBreak
    e8 f e d c b |
    a4 d8 e d e |
    d4. c8 b a |
    b8 c a4.-+ g8 |
    \partial 8 * 5 g2 r8 |
  }
  \repeat volta 2 {
    \partial 8 g'8 |
    g8 d g d g f |
    e4 e8 f g4 |
    c,4 a'8 g f e | \mBreak
    d8 e f e d c |
    b8 c d c b a |
    g4 g' f |
    e4 c' bes |
    a4 f e |
    d4 d' c |
    b4 g f |
    e8 d e f g d | \mBreak
    e8 d e f g d |
    e8 d e f g e |
    a8 g f e d c |
    b4.-+ g8 a b |
    c8 b c a b c |
    d8 c d b c d |
    e8 d e c d e |
    f e f d e f | \mBreak
    g8 f g e f g |
    a4. a8 b c |
    g4 g8 a g a |
    g4. f8 e d |
    e8 f d4.-+ c8 |
    c4 e8 f e f |
    e4. d8 c b |
    c8 d b4.-+ c8 |
    \partial 8 * 5 c2 r8 |
  }
}

% Part 2 staff
SadPaaVab = \relative c'' {
  \key c \major
  \time 3/4
  \partial 8 r8 |
  r4 r r8 c |
  c8 g c d e f |
  e4 e e |
  e4 a8 g f e |
  d4 e f |
  b,8 a g a b c |
  d4 b g |
  c4 g' g |
  c,4 b8 c b c |
  b4. a8 g fis |
  g8 a fis4.-+ g8 |
  \partial 8 * 5 g2 r8 |
  \partial 8 r8 |
  r4 r r8 c |
  c8 g c g ces bes |
  a4 f'8 e d c |
  f8 g a g f e |
  d8 e f e d c |
  b8 a g a b g |
  c8 b c d e c |
  f8 g a bes g a |
  f8 e d e fis d |
  g8 g, g a b g |
  c8 b c d e b |
  c8 b c d e b |
  c8 b c d e g |
  f8 g a g f e |
  d2-+ r4 |
  R2. |
  r4 r8 g, a b |
  c8 b c a b c |
  d8 c d b c d |
  e8 d e c d e |
  f8 c c f f e |
  e4 e8 f e f |
  e4. d8 c b |
  c8 d b4.-+ c8 |
  c4 g'8 a g a |
  g4. f8 e d |
  e8 f d4.-+ c8 |
  \partial 8 * 5 c2 r8 |
}
