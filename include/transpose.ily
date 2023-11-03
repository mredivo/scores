\version "2.24.2"

%{
  Use this file to permit music to be easily transposed from one key to
  another, producing a separate PDF file for each key.

  Usage:

  1. Create your top-level .ly document ("myscore.ly") containing your
     score, and include this file at the top.

  2. Wrap all your music (contained for example in "\myMusic") with

        \transpose c \toPitch \myMusic

  3. Build your project as normal, for the original key.

  4. For each additional key, create an additional .ly file named with
     the new key in the name, like this:

        ===== Begin =====
        \version "2.24.2"
        % Transpose up a major second
        toPitch = d
        \include "./myscore.ly"
        ====== End ======

        ===== Begin =====
        \version "2.24.2"
        % Transpose down a minor third
        toPitch = a,
        \include "./myscore.ly"
        ====== End ======

  5. Build each of the new scores.
%}

% If the \toPitch variable for transposition has not been defined, define it
% as note "c" to let everything successfully build without transposition.
#(define toPitch
  (if (not (defined? 'toPitch))
    #{ c #}
    toPitch
  )
)
