\version "2.24.2"

% Suite II, Chaconne
%=============================================================
SabPaePiece = "V. Chaconne"
SabPaeOpus = "Opus 5 Suite II"
SabPaeMidiTempo = 25

% Part 1 staff
SabPaeVaa = \relative c'' {
  \key c \major
  \time 3/4
  \repeat volta 2 {
    \partial 2 c8 d e f |
    g4 g4. f8 |
    e4 g8 f e d |
    c4 f8 e f d |
    e4 c8 d e f |
    % 5
    g4 g4. f8 |
    e4 g8 f e d |
    c8 f d4.-+ c8 |
    c4 e c | \mBreak
    d4 g,8 a b g |
    % 10
    c4 g c |
    d8 g g f e d |
    e4 e c |
    d4 g,8 a b g |
    c4 g c |
    % 15
    d8 g g f e d |
    e4 g8 e c g' |
    a8 f d f e f | \mBreak
    g8 e c e d e |
    f8 e d g f g |
    % 20
    e4 g8 e c g' |
    a8 f d f e f |
    g8 e c e d e |
    f8 e d4.-+ c8 |
    c4 g8 g g g |
    % 25
    c4 d8 e f d |
    e4 b g | \mBreak
    c4 d g |
    e4 g,8 g g g |
    c4 d8 e f d |
    %30
    e4 b g |
    c4 d g |
    e8 g16 f e f e d c d c b |
    a8 a'16 g f g f e d e d c | \mBreak
    b16 g a b c d e f g8. g16 |
    % 35
    f16 d e f g f g a g a g f |
    e8 g16 f e f e d c d c b |
    a8 a'16 g f g f e d e d c |
    b16 g a b c d e f g8. g16 | \mBreak
    c8 e, d4.-+ c8 |
    % 40
    c4 g8_\markup { \italic \lower #3 Louré } c g c |
    g8 d' g, d' g, d' |
    g,8 e' g, e' g, e' |
    g,8 f'e f d g |
    e4 g,8 c g c |
    % 45
    g d' g, d' g, d' |
    g,8 e' g, e' g, e' | \mBreak
    g,8 d' b c d b |
    c4 g'16_\markup { \italic fort. } f g a g f g a |
    f16 e f g f e f g f e f g |
    % 50
    e16 d e f e d e f e d e f |
    d16 c d e d c d e d e f d | \mBreak
    e4 r8 c e c |
    d8 g, b g b g |
    c8 g g' g g g |
    % 55
    f8 e d4.-+ c8 |
    c4 g'8 a g4 |
    c4 e,8 f e4 |
    a4 g8. g16 g8. g16 |
    a4 g8 a g f |
    % 60
    e4 g8 a g4 |
    c4 e,8 f e4 |
    a4 g8. g16 g8. g16 |
    a4 g8 a g f |
    e4 c8 b c d |
    % 65
    b4 bes8 a bes c |
    a4 b c |
    g4 b8 c d b | \mBreak
    c4 e8 d e f |
    d4-+ g4. g8 |
    % 70
    g4 f8 g e f |
    d8 e d e f d |
    e8 c16 d e8 c e g |
    d8 b16 c d8 b d g |
    c,8 a16 b c8 a c f | \mBreak
    % 75
    d8 b16 c d8 g, g'8. g16 |
    e8 c16 d e8 c e g |
    d8 b16 c d8 b d g |
    c,8 a16 b c8 a c c |
    d8 b16 c d8 g b, d |
    % 80
    c4 e8 d e f | \mBreak
    e8 f e f e f |
    g8 a g a g a |
    g8 c d,4.-+ c8 |
    c4 e8 d e f |
    % 85
    e8 f e f e f |
    g8 a g a g a |
    g8 c d,4.-+ c8
    c4
  }
}

% Part 2 staff
SabPaeVab = \relative c'' {
  \key c \major
  \time 3/4
  \partial 2 r4 r |
  r4 g8 a b g |
  c4 e8 f g f |
  e4 d8 c d b |
  c2 r4 |
  % 5
  r4 g8 a b g |
  c4 e8 f g f
  e8 c b4.-+ c8 |
  c4 g'8 f g e |
  f8 e d4 g |
  % 10
  e4. d8 c4 |
  c4 b4.-+ c8 |
  c4 g'8 f g e |
  f8 e d4 g
  e4.-+
  d8 c4 |
  % 15
  c4 b4.-+ c8 |
  c4 e8 c e c |
  f8 d b d c d |
  e8 g e g f g |
  a g f e d e |
  % 20
  c4 e8 c e c |
  f8 d b d c d |
  e8 g e g f g |
  b,8 c b4.-+ c8 |
  c4 r r |
  % 25
  r4 g8 g g g |
  c4 d8 e f d |
  e4 b g |
  c4 d g |
  e4 g,8 g g g |
  %30
  c4 d8 e f d |
  e4 b g |
  c4 r8 g'16 f e f e d |
  c16 d c b a8 a'16 g f g f e |
  d8. g,16 a b c d e8. e16 |
  % 35
  d8 g, b g b g |
  c4 r8 g'16 f e f e d |
  c16 d c b a8 a'16 g f g f e |
  d8. g,16 a b c d e8. e16 |
  e8 c b4.-+ c8 |
  % 40
  c4 e8 f g e |
  f4 c' b-+ |
  c4 c,8 c c c |
  c2 b4-+ |
  c4 e8 f g e |
  % 45
  f4 c' b-+ |
  c4 c,8 c c c |
  d8 f f e f d |
  e4 r8 c e c |
  d8 g, b g b g |
  % 50
  c8 g g' g g g |
  f8 g, b g b g |
  c4 g'16f g a g f g a |
  f16 e f g f e f g f e f g |
  e16 d e f e d e f e d e f |
  % 55
  d8 c b4.-+ c8 |
  c4 r r |
  r4 g'8 a g4 |
  c4 e,8 f e4 |
  f4 e8 f e d |
  % 60
  c2 r4 |
  r4 g'8 a g4 |
  c4 e,8 f e4 |
  f4 e8 f e d |
  c4 e8 d e f |
  % 65
  d4-+ g4. g8 |
  g4 f8 g e f d e d e f d |
  e4 c8 b c d |
  b4 bes8 a bes c |
  % 70
  a4 b c |
  g b8 c d b |
  c8 e16 f g8 g g4 |
  g,8 d'16 e f8 f f4 |
  e8 c16 d e8 e a4 |
  % 75
  b4 b4.-+ b8 |
  c8 e,16 f g8 8 g4 |
  g,8 d'16 e f8 f f4 |
  e8 c16 d e8 e e4 |
  g,8 g16 a b8 d g, b |
  % 80
  c4 c8 b c d |
  c8 d c d c d |
  e8 f e f e f |
  e8 c b4.-+ c8 |
  c4 c8 b c d |
  % 85
  c d c d c d |
  e8 f e f e f |
  e8 c b4.-+ c8 |
  c4
}
