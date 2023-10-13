\version "2.24.2"

%% Suite I, 4. Menuet
%%=============================================================
SaaMadPiece = "IV. Menuet"
SaaMadOpus = ""
SaaMadMidiTempo = 32

%% Treble staff
SaaMadVaa = \relative c''' {
  % Menuet 1
  \key c \major
  \time 3/4
  \override Staff.TimeSignature.style = #'single-digit
  \repeat volta 2 {
    g4 e8 f g4 |
    e4 c g |
    c8 b c d e f |
    d2-+ c4 |
    g4 a8 b c4 |
    g4 a8 b c4 |
    f8 g f4 e |
    d2.-+ |
  }
  \repeat volta 2 {
    d4 e8 f g4 |
    e4 f8 g a4 |
    d,8 e f e d c |
    b2-+ g4 |
    g4 a8 b c4 |
    g4 a8 b c4 |
    f4 d2-+ |
    c2. | \fine
  }
  % Menuet 2
  \key g \minor
  \time 3/4
  \repeat volta 2 {
    g'4^\markup { \italic  { 2 \super e Menuet } } ees c |
    aes'4 f d |
    g4 f8 ees d c |
    b4 a g |
    c4 g ees' |
    d2-+ c4 |
    b8 c c2 |
    d2. |
  }
  \repeat volta 2 {
    d8 ees f4 d |
    g2 c,4 |
    aes'8g f ees d c |
    b8 c b a g4 |
    c8 b c d ees f |
    g4 f8 ees d c |
    d4 g, b |
    c2. |
  }
  % Menuet 3
  \key c \major
  \time 3/4
  \repeat volta 2 {
    c8^\markup { \italic  { 3 \super me Menuet } } d e f e f |
    g4 g8 g g a |
    g4 f g |
    e2-+ d4 |
    e8 f g c, d e |
    d4 g8 fis e d |
    c8 b a4.-+ g8 |
    g2. |
  }
  \repeat volta 2 {
    g'4 d8 c b a |
    g4 b d |
    g4 d8 c b a |
    g8 a b c d e |
    f4 g8 f e d |
    e4 f8 e d c |
    d8 e d4.-+ c8 |
    c2. |
  }
}

%% Bass staff
SaaMadVab = \relative c {
  \key c \major
  \time 3/4
  \override Staff.TimeSignature.style = #'single-digit
  c2. |
  c4 c' b |
  a4 g f |
  g4 g, c |
  c4. d8 e4 |
  f2 e4 |
  d4 b c |
  g2. |
  % B section
  g'8 a g f e4 |
  a8 bes a g f4 |
  f8 e d e f d |
  g4 g,2 |
  c4. d8 e4 |
  f2 e4 |
  d4 g g, |
  c2. |
  % Menuet 2
  \key g \minor
  c8 b c d ees c |
  f4 bes bes, |
  ees4 f2 |
  g8 a b g  c4 |
  ees,8 d ees4 c |
  f2 ees4 |
  d4 c2 |
  g'2. |
  % B section
  r2. |
  c,8 d ees4 c |
  f8 g aes4 f |
  g4 g8 f ees d |
  ees8 f ees d c4 |
  ees4 aes8 g aes4 |
  f4 g g, |
  c2. |
  % Menuet 3
  \key c \major
  c2 r4 |
  c8 d e f e f |
  e4 d8 c b4 |
  c2 g4 |
  c4 c' c |
  b8 a g4 c8 b |
  a8 g d'4 d, |
  g2. |
  % B section
  r2. |
  g4 d8 c b a |
  g4 b d |
  g4 d8 c b a |
  g4 b g |
  c4 a'8 g f e |
  f4-\markup { \italic  { au premiere } } g g, |
  c2. |
}

%% Figured bass
SaaMadFig = \figuremode {
  \time 3/4
  s2. |
  s2 <6>4 |
  <6>4 s <6 5> |
  s2. |
  s2 <6>4 |
  <4 2>2 <6>4 |
  <6>4 <5/> s |
  s2. |
  % B section
  s2 <6>4 |
  s2. |
  <6>2. |
  s4 <7>2 |
  s2 <6>4 |
  <6 2>2 <6>4 |
  <7>4 <7> s |
  s2. |
  % Menuet 2
  s2. |
  <_->4 s s |
  s4 <6 5>2 |
  <_!>8 s8 s4 s |
  <6>8 s8 s4 s |
  <4! 2>2 <6>4 |
  <6!>4 s2 |
  <_!>2. |
  % B section
  s2. |
  s2. |
  <_->8 s s4 s |
  s2. |
  <6>8 s8 s4 s |
  <6>4 <6> s |
  <6 5>4 <4> <_!> |
  s2. |
  % Menuet 3
  s2. |
  s2. |
  <6>4 s <5/> |
  s2. |
  s2. |
  <6>8 s s4 s |
  <6>8 s <_+>4 s |
  s2. |
  % B section
  s2. |
  s2. |
  s2. |
  s2. |
  <7>4 s s |
  s4 <6>8 s s4 |
  <6 5>4 <4> <3> |
  s2. |
}
