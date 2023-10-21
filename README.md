# Lilypond Music Engraving Files

Welcome to my **scores** repository, where I publish my better
[Lilypond](https://lilypond.org/doc/v2.24/Documentation/web/index) music
engraving efforts.

## Purpose

Some projects are here because they augment what is already available at
[IMSLP](https://imslp.org/wiki/Main_Page)
(the International Music Score Library Project / Petrucci Music Library).

All of these projects are here because I believe them to be clear, well-organized
working examples of Lilypond engraving files. They may even be good music.

**This repository is what I myself had hoped to find,
when I first began exploring Lilypond.**

In addition to music that I set for IMSLP, I will continue to add smaller
works that demonstrate Lilypond techniques new to me. I hope you find
them useful.

## Notes

- The earliest version of Lilypond that these files have been tested with
is Lilypond 2.24.2.
- I have a build system use standard Unix tools like Make. Nothing in these
  files requires them, or prevents using
  [Frescobaldi](https://www.frescobaldi.org/) to edit files and build
  projects; indeed, I recommend Frescobaldi (3.3.0 or newer) for your own
  score editing and compiling.
- If you want to use Make to build your scores, based on these or otherwise,
  you will need some of the things in my
  [lilyseed](https://github.com/mredivo/lilyseed) repository.
  Specifically, you will need `bin/generate-dependencies.sh` to run `make deps`.
