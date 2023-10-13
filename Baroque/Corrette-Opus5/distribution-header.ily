\version "2.24.2"
%{
  Four suites of dance music by Michel Corrette, published in Paris.

  Each suite is placed into its own Lilypond bookpart, which is separated
  out into separate .ily files in the book/ directory and included from the
  book. Each piece is in a separate file in the content/ directory, named
  for the suite and piece numbers.

  Naming convention for the Lilypond variables


  When there are multiple instances of a feature within a piece, they
  are named as follows, using letters instead of digits:

    Suite:Piece:Voice = SaaPaaVaa

  When only one instance is required within a piece (e.g. title), they
  are named as follows:

    Suite:Piece:<item> =SaaPaa<item>
%}

title = "Pieces pour la Musette"
%subtitle = "Viele, Flute a bec, Flute traversiere, Hautbois, Dessus de Viole et Violon"
subtitle = "Opus 5"
composer = "Michel Corrette (1707-1795)"
