\version "2.24.2"

% Suite IV, Allemande
%=============================================================
SadPacPiece = "III. Allemande"
SadPacOpus = "Opus 5 Suite IV"
SadPacMidiTempo = 25

% Part 1 staff
SadPacVaa = \relative c'' {
  \key c \major
  \time 4/4
  \repeat volta 2 {
    \partial 16 c16 |
    c8 g a b c g'4 f8 |
    e8 f16 e d e c d b8 g c g |
    d'8 g, e' g, f'16 a f a d, f d f |
    e16 g e g c, e c e d f d f b, d b d | \mBreak
    c16 e c e a, c a c b g b d g8 d |
    % "\partial" messes up the beaming of the 16ths
    %{ \partial 16 * 15 %} e16 d c b a8.-+ g16 g4. r16
  }
  \repeat volta 2 {
    \partial 16 g'16 |
    g8 d e f e4 r8 g |
    c,8 f4 e8 d g, a b |
    c8 g'4 f8 e g16 f e d c b | \mBreak
    a8 a'16 g f e d c b8 g'16 a b a b g |
    c8 c4 bes8 a g f e |
    d16 g f g d g f g e g f g c, g' f g |
    f16 a f a d, f d f e c e g c8 g | \mBreak
    % "\partial" messes up the beaming of the 16ths
    %{ \partial 16 * 15 %} a16 g f e d8.-+ c16 c4. r16
  }
}

% Part 2 staff
SadPacVab = \relative c'' {
  \key c \major
  \time 4/4
  \partial 16 r16 |
  r4 r8 r16 c16 c8 g a b |
  c8 a'16 g f g e f d g f g e8 d16 c |
  b16 g a b c8 g d'4 b8 g' |
  c,8 g' e g f16 a f a d, f d f |
  e16 g e g c, e c e d8 g, b g |
  % "\partial" messes up the beaming of the 16ths
  %{ \partial 16 * 15 %} c16 b a g fis8.-+ g16 g4. r16
  \partial 16 r16 |
  r4 r8 r16 c16 c8 g a bes |
  a8 a b c g g'4 f8 |
  e8 g, a b c4 g'16 f e d |
  c16 b a8 a'16 g f e d c b8 g' f |
  e8 c d e f e d c |
  b8 d b g c g e' c |
  d16 f d f b, d b d c8 c e c |
    % "\partial" messes up the beaming of the 16ths
  %{ \partial 16 * 15 %} f16 e d c b8.-+ c16 c4. r16
}
