\version "2.24.2"

%%Suite I, 8. Le Coucou
%%=============================================================
SaaPahPiece = "VIII. Le Coucou"
SaaPahOpus = ""
SaaPahMidiTempo = 28

%% Treble staff
SaaPahVaa = \relative c''' {
  \key c \major
  \time 9/8
  \repeat volta 2 {
    \partial 8 g8 |
    e4 c8 c b c d4 g8 |
    e4 c8 c b c d4 g8 |
    e8 f g f g  f e f e |
    d4-+ g,8 c4 g8 d'4 g8 |
    % 5
    e4 c8 c b c d4 g8 |
    e4 c8 c b c d4 e8 | \mBreak
    d4 b8 g4 e'8 d4 g8 |
    g8 a g fis e fis g4 b,8 |
    g8 b d g, b d g, b d |
    % 10
    g,8 c e g, c e g, c e |
    d8 e f e4 d8 e4 f8 |
    \partial 1 d2.-+ r8 r8 |
  }
  \repeat volta 2 {
    \partial 8 d8 | \mBreak
    b4 g8 g fis g a4 d8 |
    % 15
    b4 g8 g fis g a4 d8 |
    b8c d g, a b c d e |
    d8 e f b, c d e f g |
    e4 c8 c b c d4 g8 |
    e4 c8 c b c d4 g8 | \mBreak
    % 20
    e4 c'8 c4 b8 c4 e,8 |
    c4 e8 c4 e8 c4 g'8 |
    e4 r8 r r g e4 g8 |
    e4 r8 r r g8 e4 r8 |
    r8 g g e g g e f g |
    % 25
    c, d e f g a d, e f | \mBreak
    e8 f g c, d e d4 g8 |
    e4 c'8 g4 bes8 a4 d8 |
    a4 c8 b4 g8 d4 f8 |
    e4 g,8 c4 g8 d'4 g8 |
    % 30
    e4 c8 c b c d4 g8 |
    e4 c8 c b c d4 g8 | \mBreak
    e8 f g f g f e f e |
    d4-+ g,8 c4 g8 d'4 g8 |
    e4 c8 c b c d4 g8 |
    % 35
    e4 c8 c b c d4 g8 |
    e8 f g g f e d4-+ c8 |
    \partial 1 c4 e8 c4 r8 r8 r8 |
  }
}

%% Bass staff
SaaPahVab = \relative c {
  \key c \major
  \time 9/8
  \partial 8 r8 |
  r8 r e c4 c'8 b4 g8 |
  c4 e,8 c4 c'8 b4 g8 |
  c4. b c |
  g4 f8 e4 c8 b4 g8 |
  % 5
  c4 e8 c4 c'8 b4 g8 |
  c4 e,8 c4 c'8 b4 c8 |
  b4 g8 b4 c8 b4 b,8 |
  e4 c8 d4 d,8 g4 g'8 |
  g4 r8 r r b g4 r8 |
  % 10
  r4. r8 r g'8 e4 r8 |
  r8 r g, c4 b8 c4 c,8 |
  \partial 1 g'4. g, r8 r |
  \partial 8 r8 |
  r4 b8 g4 g'8 fis4 d8 |
  % 15
  g4 b,8 g4 g'8 fis4 d8 |
  g4 f8 e4 d8 c4. |
  f4 d8 g4 g,8 c4. |
  r8 r e c4 c'8 b4 g8 |
  c4 e,8 c4 c'8 b4 g8 |
  % 20
  c4 e,8 c4 g'8 c4 r8 |
  r8 r g' e4 r8 r4. |
  r8 r e c4 r8 r4. |
  r8 r e c4 e8 c4 e,8 |
  c4 r8 r r e c4 r8 |
  % 25
  r8 r c' a4. b |
  c4 e,8 c4 c'8 b4 g8 |
  c8 c, c e c c f d d |
  fis8 d d g g, g b g g |
  c8 g' f e d c b a g |
  % 30
  c4 e8 c4 c'8 b4 g8 |
  c4 e,8 c4 c'8 b4 g8 |
  c4. b c |
  g4 f8 e4 c8 b4 g8 |
  c4 e8 c4 c'8 b4 g8 |
  % 35
  c4 e,8 c4 c'8 b4 g8 |
  c4 c,8 e4 c8 g'4 g,8 |
  \partial 1 c4. c, r8 r |
}

%% Figured bass
SaaPahFig = \figuremode {
  \time 9/8
  \partial 8 s8 |
  s4 <6>8 s4. <5/>4. |
  s4. s <5> |
  s4. <5/> s |
  s4. <6> <5/> |
  % 5
  s4. s <5/> |
  s4. s <6> |
  <6>4. s s |
  s4 <6 5>8 <_+>4 s8 s4. |
  s4. s4 <6>8 s4. |
  % 10
  s4. s <6>4 s8 |
  s4. s4 <5/>8 s4. |
  \partial 1 s4. s s8 s |
  \partial 8 s8 |
  s8 s <6> s4. <5/> |
  s4. s <5/> |
  s4. <6>4 <6>8 s4. |
  <6 5>4. <7> s |
  s8 s <6> s4. <5/> |
  s4. s <5> |
  s4 <6>8 <7>4. s |
  s4. <6> s |
  s4 <6>8 s4. s |
  s4 <6>8 s4. s |
  s4. s4 <6>8 s4. |
  s4. <6> <5/> |
  s4. s <5/> |
  s4. <5/> s |
  <5/>4. s <5/> |
  s4. <6> <5> |
  s4. s <5/> |
  s4. s <5/> |
  s4. <5/> s |
  s4. <6> <5/> |
  s4. s <5/> |
  s4. s <5/> |
  s4. <6> <4>4 <3>8 |
  \partial 1 s4. s s8 s |
}

