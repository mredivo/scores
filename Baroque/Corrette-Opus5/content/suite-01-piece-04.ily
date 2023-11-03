\version "2.24.2"

% Suite I, 4. Menuet
%=============================================================
SaaPadPiece = "IV. Menuet"
SaaPadOpus = "Opus 5 Suite I"
SaaPadMidiTempo = 32

% Treble staff
SaaPadVaa = \relative c''' {
  % Menuet 1
  \key c \major
  \time 3/4
  \repeat volta 2 {
    g4_\markup { \italic \lower #3 { 1. \hspace #-1 \super r Menuet } } e8 f g4 |
    e4 c g |
    c8 b c d e f |
    d2-+ c4 |
    % 5
    g4 a8 b c4 |
    g4 a8 b c4 |
    f8 g f4 e |
    d2.-+ |
  }
  \repeat volta 2 {
    d4 e8 f g4 |
    % 10
    e4 f8 g a4 |
    d,8 e f e d c |
    b2-+ g4 |
    g4 a8 b c4 |
    g4 a8 b c4 |
    %15
    f4 d2-+ |
    c2._\markup { \italic \lower #3 Fin. } |
  }
  % Menuet 2
  \key g \minor
  \time 3/4
  \repeat volta 2 {
    g'4_\markup { \italic \lower #3 { 2. \hspace #-1 \super e Menuet } } ees c |
    aes'4 f d |
    g4 f8 ees d c |
    % 20
    b4 a g |
    c4 g ees' |
    d2-+ c4 |
    b8 c c2-+ |
    d2. |
  }
  \repeat volta 2 {
    %25
    d8 ees f4 d |
    g2 c,4 |
    aes'8g f ees d c |
    b8 c b a g4 |
    c8 b c d ees f |
    % 30
    g4 f8 ees d c |
    d4 g,_\markup { \italic \lower #3 "au premiere" } b-+ |
    c2. |
  }
  % Menuet 3
  \key c \major
  \time 3/4
  \repeat volta 2 {
    c8_\markup { \italic \lower #3 { 3. \hspace #-1 \super e Menuet } } d e f e f |
    g4 g8 g g a |
    % 35
    g4 f g |
    e2-+ d4 |
    e8 f g c, d e |
    d4 g8 fis e d |
    c8 b a4.-+ g8 |
    % 40
    g2. |
  }
  \repeat volta 2 {
    g'4 d8 c b a |
    g4 b d |
    g4 d8 c b a |
    g8 a b c d e |
    % 45
    f4 g8 f e d |
    e4 f8 e d c |
    d8 e_\markup { \italic \lower #3 "au premiere" } d4.-+ c8 |
    c2. |
  }
}

% Bass staff
SaaPadVab = \relative c {
  \key c \major
  \time 3/4
  c2. |
  c4 c' b |
  a4 g f |
  g4 g, c |
  % 5
  c4. d8 e4 |
  f2 e4 |
  d4 b c |
  g2. |
  % B section
  g'8 a g f e4 |
  % 10
  a8 bes a g f4 |
  f8 e d e f d |
  g4 g,2 |
  c4. d8 e4 |
  f2 e4 |
  % 15
  d4 g g, |
  c2. |
  % Menuet 2
  \key g \minor
  c8 b c d ees c |
  f4 bes bes, |
  ees4 f2 |
  % 20
  g8 a b g c4 |
  ees,8 d ees4 c |
  f2 ees4 |
  d4 c2 |
  g'2. |
  % B section
  % 25
  r2. |
  c,8 d ees4 c |
  f8 g aes4 f |
  g4 g8 f ees d |
  ees8 f ees d c4 |
  % 30
  ees4 aes8 g aes4 |
  f4 g g, |
  c2. |
  % Menuet 3
  \key c \major
  c2 r4 |
  c8 d e f e f |
  % 35
  e4 d8 c b4 |
  c2 g4 |
  c4 c' c |
  b8 a g4 c8 b |
  a8 g d'4 d, | % 40
  g2. |
  % B section
  r2. |
  g4 d8 c b a |
  g4 b d |
  g4 d8 c b a |
  % 45
  g4 b g |
  c4 a'8 g f e |
  f4 g g, |
  c2. |
}

% Figured bass
SaaPadFig = \figuremode {
  \time 3/4
  s2. |
  s2 <6>4 |
  <6>4 s <6 5> |
  s2. |
  % 5
  s2 <6>4 |
  <4 2>2 <6>4 |
  <6>4 <5/> s |
  s2. |
  % B section
  s2 <6>4 |
  % 10
  s2. |
  <6>2. |
  s2 <7>4 |
  s2 <6>4 |
  <6 2>2 <6>4 |
  % 15
  <7>4 <7> s |
  s2. |
  % Menuet 2
  s2. |
  <_->4 s s |
  s4 <6 5>2 |
  % 20
  <_!>8 s8 s4 s |
  <6>8 s8 s4 s |
  <4! 2>2 <6>4 |
  <6!>4 s2 |
  <_!>2. |
  % B section
  % 25
  s2. |
  s2. |
  <_->8 s s4 s |
  <_!>4 s2 |
  <6>8 s8 s4 s |
  % 30
  <6>4 <6> s |
  <6 5>4 <4> <_!> |
  s2. |
  % Menuet 3
  s2. |
  s2. |
  % 35
  <6>4 s <5/> |
  s2. |
  s2. |
  <6>8 s s4 s |
  <6\\>8 s <_+>4 s |
  % 40
  s2. |
  % B section
  s2. |
  s2. |
  s2. |
  s2. |
  % 45
  <7>4 s s |
  s4 <6>8 s s4 |
  <6 5>4 <4> <3> |
  s2. |
}
