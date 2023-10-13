\version "2.24.2"

%% Suite I, 6. Tambourin
%%=============================================================
SaaMafPiece = "VI. Tambourin"
SaaMafOpus = ""
SaaMafMidiTempo = 20

%% Treble staff
SaaMafVaa = \relative c''' {
  \key c \major
  \time 2/8
  % Default beaming for 2/8 doesn't beam pairs of eigths; this fixes it
  \set Staff.beatStructure = 2,2
  \repeat volta 2 {
    g8 g |
    e8 e |
    c8 d |
    e16 d e f |
    g8 g |
    e8 e |
    c8 d |
    c4 |
  }
  \repeat volta 2 {
    d16 c d e |
    d16 c d e |
    d16 c d e |
    d8 d |
    g16 f g a |
    g16 f g a |
    g16 f g a |
    g4 |
    g8 g |
    e8 c |
    g8 b-+ |
    c8 c |
  }
}

%% Bass staff
SaaMafVab = \relative c {
  \key c \major
  \time 2/8
  \set Staff.beatStructure = 2,2
  c4 |
  c4 |
  c4 |
  c4 |
  c4 |
  c4 |
  c4 |
  c4 |
  % B section
  g4 |
  g4 |
  g4 |
  g4 |
  e'4 |
  e4 |
  e4 |
  e4 |
  e8 g |
  c8 e,16 f |
  g8 g, |
  c8 c, |
}

%% Figured bass
SaaMafFig = \figuremode {
  \time 2/8
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  s4 |
  <6>4 |
  <6>4 |
  <6>4 |
  <6>4 |
  <6>8 s8 |
  s4 |
  s4 |
  s4 |
}
