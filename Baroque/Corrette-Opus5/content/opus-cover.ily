\version "2.24.2"

% Suppress the normal headers.
\header {
  title = ##f
  composer = ##f
  subtitle = ##f
}

% The text for the front cover.
\markup { \vspace #2 }
\markup {
  \fill-line \abs-fontsize #96 { "PIECES" }
}
\markup { \vspace #2 }
\markup {
  \fill-line { \abs-fontsize #48 "Pour" }
}
\markup { \vspace #2 }
\markup {
  \fill-line { \abs-fontsize #84 \caps \italic { "La Musette" } }
}
\markup { \vspace #0.5 }
\markup {
  \fill-line { \abs-fontsize #22 \italic {
    "Viele, Flûte a bec, Flûte traversiere, Hautbois," } }
}
\markup {
  \fill-line { \abs-fontsize #22 \italic { "Dessus de Viole et Violon" } }
}
\markup { \vspace #2 }
\markup {
  \fill-line { \abs-fontsize #48 \caps { "Composées" } }
}
\markup { \vspace #2 }
\markup {
  \fill-line { \abs-fontsize #18 \italic "Par" }
}
\markup { \vspace #1 }
\markup {
  \fill-line { \abs-fontsize #72 \caps \italic \concat {
    "M." \hspace #-3 \abs-fontsize #36 \raise #7 \super {r} " Corrette" } }
}
\markup { \vspace #2 }
\markup {
  \fill-line { \abs-fontsize #36 \italic \concat {
    "&OE;uvre V ." \abs-fontsize #24 { \hspace #-3 \raise #1 \super{ me } } } }
}
\markup { \vspace #4 }
\markup {
  \fill-line { \abs-fontsize #18 \caps \italic { "A Paris" } }
}
\markup { \vspace #6 }
\markup {
  \fill-line { \abs-fontsize #18 \italic "Avec Privilege du Roy" }
}

% The text for the back side of the cover.
% Note that we do need a back side, as the music must start on an odd page
% so that page turns within a piece are avoided.
\pageBreak

% Print the table of contents.
\markup { \vspace #2 }
\markuplist \table-of-contents

% If no table of contents, this empty markup will cause a page to print.
%\markup { "" }
