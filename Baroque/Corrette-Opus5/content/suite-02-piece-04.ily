\version "2.24.2"

% Suite II, Gigue
%=============================================================
SabPadPiece = "IV. Gigue"
SabPadOpus = "Opus 5 Suite II"
SabPadMidiTempo = 30

% Part 1 staff
SabPadVaa = \relative c'' {
  \key c \major
  \time 6/8
  \repeat volta 2 {
    \partial 8 c8 |
    g'8 f e d c b |
    c4 g8 c4 d8 |
    e8 f g f g e |
    d4 g8 d e f |
    e4 d8 c b a |
    d4. d4 e8 |
    d8 c b a4-+ g8 |
    g4.~ g4
  }
  \repeat volta 2 {
    \partial 8 g8 |
    g'4 g,8 g'4 g8 |
    g4 g,8 f'4 f8 |
    e8 f g g f e |
    d4 g,8 a4 g8 |
    c4 g8 d'4 g,8 |
    e'8 d e f e f |
    g4 g8 c4. |
    e,8 f g g f e |
    d8 e f f e d |
    c8 d e e d c |
    b8 c d g,4 b8 |
    c4.~ c4
  }
}

% Part 2 staff
SabPadVab = \relative c'' {
  \key c \major
  \time 6/8
  \partial 8 r8 |
  e8 d c f e d |
  e4 d8 e4 b8 |
  c8 d e d e c |
  b4 g8 b4 g8 |
  c4 d8 e d c |
  b4. b4 c8 |
  b8 a g fis4-+ g8 |
  g4.~ g4
  \partial 8 g'8 |
  g,8 a b b c d |
  e8 f e d e d |
  c8 d e e d c |
  b4-+ g'8 g4 f8 |
  e4-+ d8 f e d |
  c8 b c d c d |
  e8 d e e d e |
  c8 d e e d c |
  b8 c d d c b |
  e8 f g g f e |
  d8 e f d4.-+
  c4.~ c4
}
