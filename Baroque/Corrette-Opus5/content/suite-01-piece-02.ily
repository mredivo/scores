\version "2.24.2"

%% Suite I, 2. Vivement
%%=============================================================
SaaMabPiece = "II. Vivement"
SaaMabOpus = ""
SaaMabMidiTempo = 20

%% Treble staff
SaaMabVaa = \relative c''' {
  \key c \major
  \time 2/4
  \repeat volta 2 {
    \partial 4 g8. g16 |
    c8 c, d16 e f d |
    e8 c4 b8 |
    c8 e d g |
    \partial 4 e8 c |
  }
  \repeat volta 2 {
    \partial 4 g'8. g16 |
    f16 e d f e d c e |
    d16 c b d c8 g |
    f'4 e8 d-+ |
    \partial 4 c4 |
  }
}

%% Bass staff
SaaMabVab = \relative c' {
  \key c \major
  \time 2/4
  \repeat volta 2 {
    \partial 4 r4 |
    r4 g8. g16 |
    c8 c, d16 e f d |
    e8 c4 b8 |
    \partial 4 c4 |
  }
  \repeat volta 2 {
    \partial 4 r4 |
    r4 g'8. g16 |
    f16 e d f e d c e |
    d16 c b d c8 g |
    \partial 4 c4 |
  }
}

%% Figured bass
SaaMabFig = \figuremode {
  \repeat volta 2 {
    \partial 4 s4 |
    s2 |
    s4 <7>16 s16 <4 2>16 s16 |
    <6>8 <2>4 <5/>8 |
    \partial 4 s4 |
  }
  \repeat volta 2 {
    \partial 4 s4 |
    s4 <6 4>8. s16 |
    <4 2>4 <6>4  |
    <6>4 s4 |
    \partial 4 s4 |
  }
}
