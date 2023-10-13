\version "2.24.2"

%% Suite I, 5. Fanfare
%%=============================================================
SaaMaePiece = "V. Fanfare"
SaaMaeOpus = ""
SaaMaeMidiTempo = 36

%% Treble staff
SaaMaeVaa = \relative c'' {
  \key c \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 g8 |
    c8 d e d4 g8 |
    e8 d c b a b |
    c4 g8 d'4 f8 |
    e4 d8 e4 f8 |
    g8 e f g g g |
    g8 e f g g g |
    g8 a g f4-+ e8 |
    d2 r4 |
  }
  \repeat volta 2 {
    \partial 8 g8 |
    g8 f e d e f  |
    e8 d e c4 e8 |
    e8 d c b c d |
    c4 g8 c4 d8 |
    e8 c e d b d |
    c4 d8 e4 f8 |
    g8 e f g f e |
    f8 d e f e d |
    e8 c d e d c |
    d8 b c d c b |
    c8 c d e e f |
    g4 r8 r4. |
    r8 b, c d d e |
    f4 r8 r4. |
    r8 a, b c c d |
    e8 e f g g a |
    d,4 g8 d e f |
    e8 d c d e f |
    e8 d c d4 b8 |
    c2 r4 |
  }
}

%% Bass staff
SaaMaeVab = \relative c {
  \key c \major
  \partial 8 r8 |
  r4. r4 g8 |
  c8 d e d4 g8 |
  e8 d c b a b |
  c4 g8 c4 d8 |
  e8 c d e e e |
  e8 c d e e e |
  e8 f e d4 c8 |
  g'2 r4 |
  \partial 8 r8 |
  r2. |
  r4. r4 g8 |
  g8 f e d e f |
  e8 d e c4 g8 |
  c4 r8 g4 r8 |
  c4 g8 c4 d8 |
  e4 r8 a4 r8 |
  d,4 r8 g4 r8 |
  c,8 e f g f e |
  f8 d e f e d |
  e4 c8 c4 r8 |
  r8 c d e e f |
  g4 r8 r4. |
  r8 b, c d d e |
  f4 r8 r4. |
  r8 c d e e f |
  g4 r8 r4 g8 |
  c4 c8 b4 g8 |
  c4 c,8 g'4 g,8 |
  c2 r4 |
}

%% Figured bass
SaaMaeFig = \figuremode {
  \partial 8 s8 |
  s4. s |
  s4. <6>4 s8 |
  <6>4. <5/>4. |
  s4. s |
  <6>4. s |
  <6>4. s |
  <6>4. <6>4 s8 |
  s2 s4 |
  \partial 8 s8 |
  s2. |
  s4. s |
  <4>4. <6>4. |
  <6>4. s |
  s4. s |
  s4. s |
  <6>4. <7> |
  <7>4. <7> |
  s4. s |
  <4 2>4. s |
  <6>4 s8 s4. |
  s4. s |
  s4. s |
  s8 <6>4 s4. |
  s4. s |
  s4. s |
  s4. s |
  s4. <5/>4 s8 |
  s4. s |
  s2 s4 |
}
