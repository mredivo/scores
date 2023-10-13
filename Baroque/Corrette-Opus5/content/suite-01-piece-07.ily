\version "2.24.2"

%% Suite I, 7. Chaconne
%%=============================================================
SaaPagPiece = "VII. Chaconne"
SaaPagOpus = ""
SaaPagMidiTempo = 20

%% Treble staff
SaaPagVaa = \relative c'' {
  \key c \major
  \time 3/4
  \override Staff.TimeSignature.style = #'single-digit
  \partial 2 e8 f g4 |
  a,4 d8 e f4 |
}

%% Bass staff
SaaPagVab = \relative c {
  \key c \major
  \time 3/4
  \override Staff.TimeSignature.style = #'single-digit
  \partial 2 c8 d e c  |
  f2 d4 |
}

%% Figured bass
SaaPagFig = \figuremode {
  \partial 2 s2  |
  s2 <6>4 |
}
