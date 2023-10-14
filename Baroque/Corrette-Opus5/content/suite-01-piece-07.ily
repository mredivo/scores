\version "2.24.2"

%% Suite I, 7. Chaconne
%%=============================================================
SaaPagPiece = "VII. Chaconne"
SaaPagOpus = ""
SaaPagMidiTempo = 25

%% Treble staff
SaaPagVaa = \relative c'' {
  \key c \major
  \time 3/4
  \override Staff.TimeSignature.style = #'single-digit
  \partial 2 e8 f g4 |
  a,4 d8 e f4 |
  g,4 c8 d8 e4 |
  f8 e d e f  d |
  e8 d e f g4 |
  % 5
  a,4 d8 e f4 |
  g,4 c8 d e4 |
  d8 c b c d b |
  c4 g'8 e c g' | \mBreak
  a8 f d f d f |
  % 10
  g8 e c e c e |
  f8 d b d b d |
  e4 g8 e c g' |
  a8 f d f d f |
  g8 e c e c e |
  % 15
  f8 d b d b d |
  e4 g, g |
  g4 c8 b c4 | \mBreak
  a4 b8 c d4 |
  g,4 g'2 |
  % 20
  e4 g, g |
  g4 c8 b c4 |
  a4 b8 c d4 |
  g,4 c b |
  c8 c16 d e8 e c e |
  % 25
  d8 b16 c d8 d b d | \mBreak
  c8 a16 b c8 c a c |
  b8 d16 e f8 e f g |
  e8 e16 f g8 g e g |
  a,8 d16 e f8 f d f |
  % 30
  g,8 c16 d e8 e c e |
  a,8 f' d4. c8 | \mBreak
  c8 c16 d e8 e c e |
  d8 b16 c d8 d b d |
  c8 a16 b c8 c a c |
  % 35
  b8 d16 e f8 e f g |
  e8 e16 f g8 g e g |
  a,8 d16 e f8 f d f |
  g,8 c16 d e8 e c e | \mBreak
  a,8 f' d4.-+ c8 |
  % 40
  c8 e d c b a |
  g8 g' f e d c |
  d8 e d c f e |
  d8 e d e f d |
  e8 e d c b a |
  % 45
  g8 g' f e d c |
  d8 e d c f e | \mBreak
  d8 e d e f d |
  e4 g,8 c e4 |
  a,4 c8 f a4 |
  % 50
  b,4 d8 g b4 |
  c8 e, d4.-+ c8 |
  c4 g8 c e4 |
  a,4 c8 f a4 | \mBreak
  b,4 d8 g b4 |
  % 55
  c8 e, d4.-+ c8 |
  % This is C minor, but we only want to show 2 flats
  \key g \minor
  c4-\markup { \bold \italic  { Doux } } ees f |
  g4 c, aes' |
  g4 f8 ees d c |
  b4 c d |
  % 60
  g,2.( |
  g4) ees' f |
  g4 c, aes'8 g | \mBreak
  f8 ees d4-+ c |
  c4 g g8 aes |
  % 65
  bes4 bes g |
  c4 c c |
  d8 c d ees f d |
  ees4 g, g8 aes |
  bes4 bes g |
  % 70
  c4 d ees |
  d8 c b4. c8 |
  c4 g'4. g8 | \mBreak
  d4 g4. g8 |
  c,4 aes'8 g f ees |
  % 75
  d8 c b a g4 |
  r4 g'4. g8 |
  d4 g4. g8 |
  c,4 aes'8 g f ees |
  d8 c b4. c8 |
  % 80
  \key c \major
  c8-\markup { \bold \italic  { fort } } c16 d e8 e16 f g8 g |
  d8 d16 e f8 f16 g a8 a | \mBreak
  e8 e16 f g8 g,16 a b8 b16 c |
  d8 g b, d g, b |
  c8 c16 d e8 e16 f g8 g |
  % 85
  d8 d16 e f8 f16 g a8 a |
  e8 e16 f g8 g,16 a b8 b16 c | d8 g b, d g, b | \mBreak
  c4 g g |
  g2.( |
  % 90
  g4) g' g |
  a4 g8 a g f |
  e8 d e f g4 |
  d8 c d e f4 |
  c8 b c d e f |
  % 95
  g8 a d,4.-+ c8 |
  \partial 2 c2 |
  \bar "|."
}

%% Bass staff
SaaPagVab = \relative c {
  \key c \major
  \time 3/4
  \override Staff.TimeSignature.style = #'single-digit
  \partial 2 c8 d e c  |
  f2 d4 |
  e2 c4 |
  f4 g g, |
  c4 c8 d e c |
  % 5
  f2 d4 |
  e2 c4 |
  f4 g g, |
  c2. |
  f2 f4 |
  % 10
  e2 e4 |
  d g g, |
  c2. |
  f2 f4 |
  e2 e4 |
  % 15
  d4 g g, |
  c4 c' b8-+ a |
  g8 f e d c4 |
  f8 g f e d f |
  e8 f g4 g, |
  % 20
  c4 c' b8-+ a |
  g8 f e d c4 |
  f8 g f e d f |
  e8 f g4 g, |
  c4 c, r8 c'' |
  % 25
  b4 g, r8 b' |
  a4 fis, r8 a' |
  g4 g, r8 g' |
  c,4 c, r8 e' |
  f4 d, r8 d' |
  % 30
  e4 c, r8 c' |
  f8 d g4 g, |
  c4 c, r8 c'' |
  b4 g, r8 b' |
  a4 fis, r8 a' |
  % 35
  g4 g, r8 g' |
  c,4 c, r8 e' |
  f4 d, r8 d' | e4 c, r8 c' |
  f8 d g4 g, |
  % 40
  c2 r4 |
  r8 e d c b a |
  g8 g' f e d c |
  f4 g g, |
  c2 r4 |
  % 45
  r8 e d c b a |
  g8 g' f e d c |
  f4 g g, |
  c8 c16 c c8 c c c |
  f8 f16 f f8 f f d |
  % 50
  g8 g16 g g8 g g e |
  a8 f g4 g, |
  c8 c16 c c8 c c c |
  f8 f16 f f8 f f d |
  g8 g16 g g8 g g e |
  % 55
  a8 f g4 g, |
  % This is C minor, but we only want to show 2 flats
  \key g \minor
  c2 r4 |
  r4 ees f |
  ees4 f2 |
  g4 f8 ees d c |
  % 60
  b8 c d c b a |
  g4 c' d |
  ees4. ees8 f ees |
  d8 c g4 g, |
  c4 c c |
  % 65
  bes4 bes bes |
  aes4 aes aes |
  g4 g g |
  c4 c c |
  bes4 bes bes |
  % 70
  aes4 ees'8 d c4 |
  f4 g g, |
  c4 ees'8 d c d |
  b4 bes8 c bes c |
  a8 g f g aes f |
  % 75
  g4 g,2 |
  c4 ees'8 d c d |
  b4 bes8 c bes c |
  a8 g f g aes f |
  g4 g,2 |
  % 80
  \key c \major
  c4 r8 c16 d e8 e16 f |
  g8 g d d16 e f8 f16 g |
  a8 a e e16 f g8 g |
  g,16 g' f e d c b a g4 |
  c4 c8 c16 d e8 e16 f |
  % 85
  g8 g d d16 e f8 f16 g |
  a8 a e e16f g8 g |
  g,16 g' f e d c b a g4 |
  c8 c' b a g f |
  e f g f e d |
  % 90
  c8 b c d e c |
  f4 g g, |
  c4 c8 d e f |
  g4 b,8 c d e |
  f4 a,8 b c d |
  % 95
  e8 f g4 g, |
  \partial 2 c2 |
}

%% Figured bass
SaaPagFig = \figuremode {
  \partial 2 s2  |
  s2 <6>4 |
  <6>2 s4 |
  <6 5>4 <4> <3> |
  s2. |
  % 5
  s2 <6>4
  <6>2 s4 |
  <6 5>4 <4> <3> |
  s2. |
  s2 <6>4 |
  % 10
  <7>2 <6>4 |
  <7>4 <7> s |
  s2. |
  s2 <6>4 |
  <7>2  <6>4 |
  % 15
  <7>4 <7> s |
  s2. |
  s4 <6> s |
  s4 <4 2> s |
  <6>4 <4>4. <3>8 |
  % 20
  s2. |
  s4 <6> s |
  s4 <4 2> s |
  <6>4 <4> <3> |
  s2. |
  % 25
  <6>4 s2 |
  <6>4 <5/> s8 <6> |
  s2. |
  s2 s8 <6> |
  s4 <7> s8 <6> |
  % 30
  <6>4 s2 |
  s2. |
  s2. |
  <6>4 s s8 <6> |
  <6>4 <5/> s8 <6> |
  % 35
  s2. |
  s2 s8 <6> |
  s4 <7> s8 <6> |
  <6>4 s2 |
  s2. |
  % 40
  s2. |
  s8 <6> s2 |
  s2. |
  <6 5>4 <4> <7 3> |
  s2. |
  % 45
  s8 <6> s2 |
  s2. |
  <6 5>4 <4> <7 3> |
  s2. |
  s2. |
  %50
  s2. |
  s8 <6 5> <4>4 <3> |
  s2. |
  s2. |
  s2. |
  % 55
  s8 <6 5> <4>4 <3> |
   % C minor section
  s2. |
  s4 <6> <6 5> |
  <6>4 <6 5>2 |
  <_!>4 s2 |
  % 60
  <6>2. |
  <_!>4 s4 <6> |
  <6>4. s8 s4 |
  <6>4 <4> <_!> |
  s2. |
  % 65
  <6>4 s2 |
  <3>4 s <6> |
  <7!>4 s2 |
  s2. |
  <6>4 s2 |
  % 70
  <3>4 <6> s |
  <6 5>4 <_!> s |
  s4 <6>2 |
  <7>4 <6> s |
  <7>4 <6 5> s |
  % 75
  <_!>4 s2 |
  s4 <6>2 |
  <7>4 <6>2 |
  <7>4 <6 5> s |
  <_!>4 s2 |
  % 80
  % C major section
  s4 s2 |
  s2. |
  s4 <6> s |
  s2. |
  s2. |
  % 85
  s2. |
  s4 <6> s |
  s2. |
  s2. |
  <6>2. |
  % 90
  s2. |
  <6 5>4 <4> <3> |
  s2. |
  s4 <6>2 |
  s4 <6>2 |
  % 95
  <6>4 <4> <3> |
  \partial 2 s2 |
 }
