\version "2.24.2"

% Suite IV, Marche des Capucins
%=============================================================
SadPabPiece = "II. Marche des Capucins"
SadPabOpus = "Opus 5 Suite IV"
SadPabMidiTempo = 25

% Part 1 staff
SadPabVaa = \relative c'' {
  \key c \major
  \time 2/2
  \repeat volta 2 {
    c2 c4 c |
    d4 g, d' g8 f |
    e4 g8 f e d c4 |
    c2 b4-+ g |
    c4 g'8 f e f g4 |
    c,4 g'8 f e f g4 |
    b,4 c8 b a4 d |
    g,2 g | \mBreak
  }
  \repeat volta 2 {
    g'2 d4 f |
    e4 d8 c b c d4 |
    g,4 g' d8 e f4 |
    e4 g e c |
    f4 a8 g f e d c |
    b4 d8 c b c d4 |
    g,4 c d b-+ |
    c1 |
  }
}

% Part 2 staff
SadPabVab = \relative c'' {
  \key c \major
  \time 2/2
  R1 |
  R1 |
  c2 c4 c |
  d4 g, d' g8 f |
  e4 e8 d c d e f |
  e4 e8 d c d e c |
  g'2 fis-+ |
  g1 |
  R1 |
  g2 d4 f |
  e4 d8 c b c d4 |
  g,4 c g8 a bes4 |
  a4 f'8 g a g f e |
  d4 g, g g |
  g'4 f8 e f e d e |
  c1 |
}
