\version "2.24.2"

% Suite I, Rondeau
%=============================================================
SaaPaaPiece = "I. Rondeau"
SaaPaaOpus = "Opus 5 Suite I"
SaaPaaMidiTempo = 35

% Treble staff
SaaPaaVaa = \relative c'' {
  \repeat volta 2 {
    \key c \major
    \time 2/2
    \partial 2 e8 f g f |
    e4-+ d e8 f g c, |
    b4-+ g c8 d b c |
    d8 e d e f e d c |
    d2-+ e8 f g f |
    e4-+ d e8 f g c, |
    b4-+ g c8 d b c |
    d8 g f e d4.-+ c8 |
    \partial 2 c2_\markup { \italic \lower #3 Fin. } |
    % Fin
    \bar ":|."
    % First couplet
    \partial 2 g'4_\markup { \hspace #2 \italic \lower #3 { 1. \hspace #-1 \super r Couplet } } c8 b |
    a4-+ g a8 c b a |
    g2 f8 e d c |
    b4 c d e |
    d2-+ g4 c8 b |
    a4-+ g a8 c b a |
    g2 f8 e d c |
    b4 c b c |
    % Pierre Gouin pulls out this repetition of the intro and uses a segno.
    g2 e'8_\markup { \italic \lower #3 refrain } f g f |
    e4-+ d e8 f g c, |
    b4-+ g c8 d b c |
    d8 e d e f e d c |
    d2-+ e8 f g f |
    e4-+ d e8 f g c, |
    b4-+ g c8 d b c |
    d8 g f e d4.-+ c8|
    % Second couplet
    c2 g4_\markup { \italic \lower #3 { 2. \hspace #-1 \super e Couplet } } g |
    g4 c8 b a g a b |
    g2 c8 d e c |
    d8 e f d f e d c |
    g'2 g,4 g |
    g4 c8 b a g a b |
    g2 c8 d e c |
    d4 c b c_\markup { \italic \lower #3 "au rondeau" } |
    \partial 2 d2-+ |
    \bar "||"
  }
}

% Bass staff
SaaPaaVab = \relative c' {
  \key c \major
  \time 2/2
  \partial 2 c4 b |
  c4 g c,8 d e f |
  g8 a g f e d c4 |
  b4 g c c, |
  g'8 g' a b c4 b |
  c4 g c,8 d e f |
  g8 a g f e4 d8 c |
  b4 c g' g, |
  \partial 2 c2 |
  \partial 2 c8 d e c |
  f4 e f f, |
  c'4 c'8 b a g f a |
  g8 f e g d g c, g' |
  g,4 g'8 f e d c4 |
  f4 e f f, |
  c'4 c'8 b a g f a |
  g8 f e g d g c, g' |
  b,8 g' g, g' c4 b |
  c4 g c,8 d e f |
  g8 a g f e4 d8 c |
  b4 g c c, |
  g'8 g' a b c4 b |
  c4 g c,8 d e f |
  g8 a g f e4 d8 c |
  b4 c g' g, |
  c2 c8 d e f |
  e4 c f f, |
  c'8 c' b c a b c a |
  b8 c d c d c b a | % 4th note corrected from c to b by Pierre Gouin.
  g8 a g f e f e d |
  c8 d e c f4 f, |
  c'8 b c d e f g e |
  f4 e d c |
  \partial 2 g8 g' a b |
}

% Figured bass
SaaPaaFig = \figuremode {
  \time 2/2
  \partial 2 s4 <5/> |
  s1 |
  s2 <6>8 s s4 |
  <5/>4 s s2 |
  s2 s4 <5/> |
  s1 |
  s2 <6>4 s |
  <5/>4 s <4> <3> |
  \partial 2 s2 |
  \partial 2 s2 |
  s1 |
  s2 <6> |
  s4 <6> <6> s |
  s2 <6>8 s s4 |
  s1 |
  s2 <6> |
  s4 <6> <6> s |
  <6>4 s s <5/> |
  s1 |
  s2 <6>4 s |
  <5/>4 s s2 |
  s2 s4 <5/> |
  s1 |
  s2 <6>4 s |
  <5/>4 s <4> <3> |
  s1 |
  <6>4 s s2 |
  s2 <6> |
  <5/>4 <6> <6> <6>8 <6\\> |
  s2 <6> |
  s1 |
  s1 |
  <4 2 >4 <6> <6> s |
  \partial 2 s2 |
}
