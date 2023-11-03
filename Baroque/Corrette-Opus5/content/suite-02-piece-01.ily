\version "2.24.2"

% Suite II, Canon
%=============================================================
SabPaaPiece = "I. Canon"
SabPaaOpus = "Opus 5 Suite II"
SabPaaMidiTempo = 28

SabPaaCanon = {
  \override TupletBracket.tuplet-slur = ##t
  r4 e8 d e d |
  c4 b-+ c |
  g4 g'8 f g f |
  e4 f8 d e c |
  b4-+ g g |
  c4 g c |
  d8 c d e f d |
  e4. d8 c4~ |
  c4 b8 c d b |
  c4 g' c8 b |
  a4 g8 a f g |
  e8 d c d e c |
  f4 e d |
  c8 d e f g e |
  a8 c g c f, c' |
  e,4 c c |
  f4 e a |
  g4 c e, |
  d4-+ c f |
  f4-+ e g |
  \tupletUp \tuplet 3/2 { f8 g f } \tuplet 3/2 { e f e } \tuplet 3/2 { d e d } |
  c2 e8 e |
  d4 g, b-+ |
  c4 g' g |
  f8 e d g d g |
  e8 c g c e c |
  d8 c b4.-+ c8 |
  c4 g' c, |
  f8 e d4 g8 f |
  e8 c e c e c |
  d8 g, b g b g |
  c4 g'8 a g a |
  f4 f8 g f g |
  e4 e8 f e f |
  d4 d8 e d e |
  c4 c'4. c8 |
  c4 b4.-+ b8 |
  b4 a8 g f e |
  d4 g8 f e d |
  c4 f8 e d c |
  b4 e8 d c b |
  a4 a'4. a8 |
  a4 g4. g8 |
}
% First part staff
SabPaaVaa = \relative c'' {
  \repeat volta 2 {
    \key c \major
    \time 3/4
    \SabPaaCanon
    g4 f4. f8 |
    f4 e8 d c d |
    e4. d8 c b |
    c8 d b4.-+ c8 |
    c2. |
  }
}

% Second part staff
SabPaaVab = \relative c'' {
  \key c \major
  \time 3/4
  R2.^\markup { \italic \raise #1 Gracieusement } |
  R2. |
  \SabPaaCanon
  g4. f8 e d |
  e8 f d4.-+ c8 |
  c2. |
}
