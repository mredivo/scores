\version "2.24.2"

pieceAPiece = ""
pieceAOpus = ""
pieceAMidiTempo = 25

pieceALyricA = \lyricmode {
  O come, O come, Em -- man -- u -- el,
  And ran -- som cap -- tive Is -- ra -- el,
  That mourns in lone -- ly ex -- ile here
  Un -- til the Son of God __ ap -- ear.
  Re -- joice! Re -- joice! Em -- man -- u -- el
  Shall come to thee, O Is -- ra -- el.
}

pieceALyricB = \lyricmode {
  O come, Thou Rod of Jes -- se,
  free Thine own from Sa -- tan's tyr -- an -- ny;
  From depths of hell thy peo -- ple save,
  And give them vic -- t'ry o'er __ the grave.
}

pieceALyricC = \lyricmode {
  O come, Thou Day -- Spring, come __ and  cheer
  Our spir -- its by thine ad -- vent here;
  Dis -- sperse the gloom -- y clouds __ of night,
  And death's dark shad -- ows put __ to flight.
}

pieceALyricD = \lyricmode {
  O come, Thou Key of Da -- vid, come,
  And o -- pen wide our heav'n -- ly home;
  Make safe the way that leads __ on high,
  And close the path to mis -- er -- y.
}

pieceALyricE = \lyricmode {
  O come, O come, Thou Lord of might,
  Who to Thy tribes, on Si -- nai's height,
  In an -- cient times did'st give __ the Law,
  In cloud, and maj -- es -- ty __ and awe.
}

pieceAVoiceA = \relative c' {
  \key e \minor
  \time 4/4
  \partial 4
  e4 |
  g4 b b  b |
  a4( c b) a |
  g2. a4 |
  b4 g e g | \mBreak
  a4( fis e) d |
  e2. a4 |
  a4 e e fis |
  g2( fis4) e | \mBreak
  d2. g4 |
  a4 b b b |
  a4( c b) a |
  \partial 2.
  g2. |  \mBreak
  \bar "||"
  \partial 4
  d'4 |
  d2. b4 |
  b2. b4 |
  a4( c b) a |
  g2. a4 |
  b4 g e g |
  a4( fis e) d |
  \partial 2. e2. |
  \bar "|."
}

pieceAVoiceB = \relative c' {
  \key e \minor
  \time 4/4
  \partial 4
  b4 |
  e4 b d g |
  g2. fis4 |
  g2. d4 |
  d4 d c b | \mBreak
  c4( c b) b |
  b2. e8 d |
  c4 c e dis |
  e2( d4) cis | \mBreak
  d2. b4 |
  d4 d d g |
  g2. fis4 |
  \partial 2.
  g2. |  \mBreak
  \break
  \partial 4
  g4 |
  fis2. g4 |
  fis2. g4 |
  g2. fis4 |
  g2. fis4 |
  g4 d e e |
  e4( c b) b |
  \partial 2.
  b2. |
}
pieceAVoiceC = \relative c' {
  \key e \minor
  \time 4/4
  \partial 4
  g4 |
  b4 fis g d' |
  e2( d4) c |
  b2. fis4 |
  g4 g g g | \mBreak
  e4( a g) fis |
  g2. a4 |
  a4 a b a |
  b4( a~ a)  g | \mBreak
  fis2. g4 |
  fis4 fis g d' |
  e2( d4) c |
  \partial 2.
  b2. |  \mBreak
  \partial 4
  b4 |
  a2. e'4 |
  d2. d4 |
  e2( d4) c |
  b2. d4 |
  d4 d c b |
  a2( g4) fis |
  \partial 2.
  g2.
}
pieceAVoiceD = \relative c {
  \key e \minor
  \time 4/4
  \partial 4
  e4 |
  e4 d b g |
  c4( a b) d |
  e2. d4 |
  g,4 b c e | \mBreak
  a,2( b4) b |
  e2. c8 b |
  a4 a' g fis |
  e4( cis d) a | \mBreak
  d2. e4 |
  d4 b g b |
  c4( a b) d |
  \partial 2.
  g,2. |  \mBreak
  \partial 4
  g'4 |
  d2. e4 |
  b2. g4 |
  c4( a b) d |
  e2. d4 |
  g4 b, c e |
  c4( a b) b |
  \partial 2.
  e2. |
}
