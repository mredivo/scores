\version "2.24.2"

%% Suite I, 3. Rondeau
%%=============================================================
SaaMacPiece = "III. Rondeau"
SaaMacOpus = ""
SaaMacMidiTempo = 35

%% Treble staff
SaaMacVaa = \relative c'' {
  \repeat segno 2 {
    \key c \major
    \time 2/2
    \override Staff.TimeSignature.style = #'single-digit
    \partial 2 c4 g' |
    f8 e d e f e d c |
    d4 g, c c8 d |
    e4 f8 g f g f e |
    d2-+ c4 g' |
    f8 e d e f e d c |
    d4 g, g' g |
    g4 f8 e d4.-+ c8 |
    \partial 2 c2 | \fine
    % Fin
    \bar ":|."
    % First couplet
    \partial 2 g4^\markup { \italic { 1 \super er Couplet } } c |
    a4 b8 c d4 d |
    g,2 c8 d e c |
    d8 e f d f e d c |
    d4 g, g'8 d e f |
    e8 c g e' d b g d' |
    e4 c g'8 d e f |
    e8 d c b a4.-+ g8 |
    \partial 2 g2 |
    \bar "||"
    % Second couplet
    \partial 2 g4^\markup { \italic { 2 \super e Couplet } } g |
    c8 g c d e c e f |
    g8 e f g a f g a |
    g8 e f g f d e f |
    e8 f d e f g e f |
    d8 e c d b c a b |
    g8 c b c e c b c |
    a8 d c d f d c d |
    \partial 2 d2-+ |
    \bar "||"
  }
}

%% Bass staff
SaaMacVab = \relative c {
  \key c \major
  \time 2/2
  \override Staff.TimeSignature.style = #'single-digit
  \partial 2 c4 c' |
  c2 b4 c |
  g8 a g f e f e d |
  c4 c b c |
  g2 c4 c' |
  c2 b4 c |
  g8 a g f e f e d |
  c4 f g g, |
  \partial 2 c2 |
  \partial 2 c8 d e c |
  f8 g f e d e f d |
  e8 f e d c4 c |
  c2 b4 c |
  g2 b |
  c2 g |
  c2 b |
  c4 a d d, |
  \partial 2 g2 |
  \partial 2 r2 |
  r2 c4 c |
  e8 c d e f4 d' |
  e,4 c' d, b' |
  c,4 g' b, c |
  f4 e d f |
  e4 d8 e c4 d8 e |
  f4 e8 f d4 e8 f |
  \partial 2 g4 g, |

}

%% Figured bass
SaaMacFig = \figuremode {
  \time 2/2
  \partial 2 s2 |
  <2>2 <5/>4 s |
  s2 <6> |
  s2 <5/> |
  s1 |
  <2>2 <5/> |
  s2 <6> |
  s4 <6 5> <4> <3> |
  \partial 2 s2 |
  \partial 2 s2 |
  s2 <6> |
  <6>2 s |
  <2>2 <5/> |
  s2 <5/> |
  s1 |
  s2 <6> |
  <6 5 >4 s <4> <_+> |
  \partial 2 s2 |
  \partial 2 s2 |
  s1 |
  <6>2 s |
  <6>4  s <6> <5/> |
  s2 <5/>4 s |
  <4/ 2>4 <6> <6> s |
  <6>4 s s2 |
  s2 <7>4 s |
  \partial 2 s2 |
}
