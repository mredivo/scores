\version "2.24.2"

%%Suite I, 8. Le Coucou
%%=============================================================
SaaPahPiece = "VIII. Le Coucou"
SaaPahOpus = ""
SaaPahMidiTempo = 20

%% Treble staff
SaaPahVaa = \relative c''' {
  \key c \major
  \time 9/8
  \repeat volta 2 {
    \partial 8 g8 |
    e4 c8 c b c d4 g8 |
  }
  \repeat volta 2 {
    \partial 8 d8 |
    b4 g8 g fis g a4 d8 |
  }
}

%% Bass staff
SaaPahVab = \relative c {
  \key c \major
  \time 9/8
   \partial 8 r8 |
   r8 r e c4 c'8 b4 g8 |
}

%% Figured bass
SaaPahFig = \figuremode {
  \time 9/8
   \partial 8 s8 |
   s4 <6>8 s4. <5/>4. |
}

