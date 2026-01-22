# Overview
These are notes, quizzes, tests, and lesson plans for the Chemistry Class I teach at White Horse Hall (2025–2026).

# How to Build
I wrote the `makefile` based on my MacBook Pro with `MacTeX` and `brew` installed.
There is no `configure.sh` script. 
If you want to build this on a system with `LaTeX` installed differently, then you'll need to makes some changes to `makefile`.

The three most obvious build targets are:
  1. `make all` - builds all the PDF files
  2. `make clean` removes intermediate build artifacts but leaves PDF and DVI output files intact
  3. `make realclean` removes all build artifacts *including PDF and DVI files*.

I run `make all clean` after every major change.

