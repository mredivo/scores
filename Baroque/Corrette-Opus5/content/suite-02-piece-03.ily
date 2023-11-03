\version "2.24.2"

% Suite II, Sarabande
%=============================================================
SabPacPiece = "III. Sarabande"
SabPacOpus = "Opus 5 Suite II"
SabPacMidiTempo = 25

% Part 1 staff
SabPacVaa = \relative c'' {
  \key c \major
  \time 3/4
  \repeat volta 2 {
    c4 g'4. a8 |
    e4.-+ f8 g4 |
    c,4 f e |
    d2-+ g4~ |
    g8 f e d c b |
    a4 c c |
    f4 e8 d e f |
    d2.-+
  }
  \repeat volta 2 {
    g,4 g g |
    e'4. d8 e c |
    f4. e8 f d |
    e4 f g |
    b,4.-+ c8 d4 |
    g,8 a b c d e |
    f8 e d4.-+ c8 |
    c2. |
  }
}

% Part 2 staff
SabPacVab = \relative c'' {
  \key c \major
  \time 3/4
  e4 e8 d e f |
  g4 c,8 d e c |
  a4 b c |
  b2-+ e4~ |
  e8 f g f e d |
  c8 f e d e f |
  d4 c8 b c d |
  b2.-+ |
  R2. |
  c4 c c |
  a'4. g8 a f |
  g4 d e |
  f8 g f e d c |
  b8 a g a b c |
  d8 c b4.-+ c8 |
  c2. |
}
