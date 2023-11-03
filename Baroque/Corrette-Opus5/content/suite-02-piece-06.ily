\version "2.24.2"

% Suite II, Menuet
%=============================================================
SabPafPiece = "VI. Menuet"
SabPafOpus = "Opus 5 Suite II"
SabPafMidiTempo = 25

% Part 1 staff
SabPafVaa = \relative c''' {
  \key c \major
  \time 3/4
  % First menuet A
  \repeat volta 2 {
    g4_\markup { \italic \lower #3 { 1. \hspace #-1 \super r Menuet } } g a |
    g4 f8 e d f |
    e4 d8 c b d |
    c4 g c8 d |
    e4 e e |
    e4-+ d e8 f |
    g4 f8 g e f |
    d2.-+ |
  }
  % First menuet B
  \repeat volta 2 {
    d4 d e |
    d4 g,8 a b c |
    d8 e f4 f |
    f4-+ e g8 a |
    g4 c,8 d c4 |
    f8 g f4 b,8 c |
    b8 e d c d b c2. | \break
  }
  % Second menuet A
  \repeat volta 2 {
    g4_\markup { \italic \lower #3 { 2. \hspace #-1 \super e Menuet } } a8 g a b |
    g4 c8 b c d |
    e8 f g4 g |
    e2-+ d4 |
    e8 g e g d f |
    e8 g e g d f |
    e8 a, a4.-+ g8 |
    g2. |
  }
  % Second menuet B
  \repeat volta 2 {
    g'4 g,8 g' f g |
    f4 g,8 f' e f |
    e4 d8 c b c |
    d8 c b a g4 |
    g'8 c, g' c, a' c, |
    g'8 c, g' c, a' c, |
    g'8 e f_\markup { \italic \lower #3 { au premiere } } e d e |
    c2. | \break
  }
  % Third menuet A
  \key g \minor
  \repeat volta 2 {
    ees4_\markup { \italic \lower #3 { 3. \hspace #-1 \super e Menuet } } d c |
    aes'2 g4 |
    f8 ees d4 g |
    ees4 c d |
    ees4 d8 c d ees |
    f4 ees8 d ees f |
    g4 f8 g ees f |
    d2.-+ |
  }
  % Third menuet B
  \repeat volta 2 {
    g4 aes8 g aes f |
    e8 f g e f4 |
    f4 g8 f g ees |
    d8 ees f d ees4 |
    g4 ees8 g c, ees |
    g4 ees8 g c, ees |
    d4 g,_\markup { \italic \lower #3 { au premiere } } b-+ |
    c2. |
  }
}

% Part 2 staff
SabPafVab = \relative c'' {
  \key c \major
  \time 3/4
  % First menuet A
  e4 e f |
  e4 d8 c b d |
  c4 f8 e d f |
  e4 d e8 f |
  g4 c, c |c4 b-+ c8 d |
  e4 d-+ c |
  g2. |
  % First menuet B
  b4 b c |
  b4 b8 a g a |
  b8 c d4 b-+
  c4. d8 e f |
  e8 f e f e4 |
  d8 e d e d4 |
  g,8 c g4 g |
  c2. |
  % Second menuet A
  R2. |
  g'4 e8 d e f |
  g8 d e c d b |
  c2 g4 |
  c4 c b-+ |
  c4 c b c8 a' fis4.-+ g8 |
  g2. |
  % Second menuet B
  e4 d8 e d e |
  d4 e8 d c d |
  c4 g g |
  g4 d'8 e f d |
  e8 g e g f4 |
  e8 g e g f4 |
  e8 c d c b d |
  c2. |
  % Third menuet A
  \key g \minor
  c4 d ees |
  f2 ees4 |
  d8 g, b g b g |
  c8 g ees' g, b g |
  c8 g b a b c | d4 c8 b c d |
  ees4 d8 ees c d |
  b2.-+ |
  % Third menuet B
  e4 f8 e f4 |
  g8 aes bes g aes4
  aes4 bes8 aes bes g |
  f8 g aes f g4 |
  ees8 g c, ees g4 |
  ees8 g c, ees g4 |
  f8 g ees f d ees |
  c2. |
}
