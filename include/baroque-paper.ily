\version "2.24.2"

#(define inputFilename (cadr (string-split input-file-name #\/)))

\paper {
  #(include-special-characters) % for copyright symbol

  print-first-page-number = ##f
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  print-all-headers = ##f

  % Leave room for the punched holes.
  left-margin = 12\mm
  right-margin = 12\mm

  % Move the page numbers to the bottom of the page.
  % NOTE: This code is copied from /usr/local/share/lilypond/2.22.2/ly/titling-init.ly
  oddHeaderMarkup = \markup
  \fill-line {
    ""
    \unless \on-first-page-of-part \fromproperty #'header:instrument
    ""
  }
  evenHeaderMarkup = \markup
  \fill-line {
    ""
    \unless \on-first-page-of-part \fromproperty #'header:instrument
    ""
  }

  oddFooterMarkup = \markup {
    \column {
      \fill-line {
        \if \on-first-page-of-part { \teeny #(string-append "Source: " inputFilename) }
        % Copyright header field only on first page in each bookpart.
        \if \on-first-page-of-part \fromproperty #'header:copyright
        \if \should-print-page-number \small \fromproperty #'page:page-number-string
      }
      \fill-line {
        % Tagline header field only on last page in the book.
        \if \on-last-page-of-part \fromproperty #'header:tagline
      }
    }
  }

  %% evenFooterMarkup would inherit the value of
  %% oddFooterMarkup if it were not defined here
  evenFooterMarkup = \markup {
    \column {
      \fill-line {
        \if \should-print-page-number \small \fromproperty #'page:page-number-string
        %% Copyright header field only on first page in each bookpart.
        \if \on-first-page-of-part \fromproperty #'header:copyright
        \if \on-first-page-of-part { \teeny #(string-append "Source: " inputFilename) }
      }
      \fill-line {
        %% Tagline header field only on last page in the book.
        \if \on-last-page-of-part \fromproperty #'header:tagline
      }
    }
  }
}
