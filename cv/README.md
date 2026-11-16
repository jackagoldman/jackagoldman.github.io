# CV (LaTeX)

Build: `make` (or `latexmk`, or `xelatex goldman_cv.tex`). Needs TeX Live / MacTeX.
XeLaTeX is required; the EB Garamond fonts (SIL Open Font License) are bundled in `fonts/`,
so the output is the same on any machine.

- Personal details: the `\cvname`, `\cvemail`, ... macros near the top of `goldman_cv.tex`.
- Dated rows: `\begin{cvtable}{<columns> D} ... \end{cvtable}`; `D` is the shared date column.
- Detail lines under a row (supervisors, thesis): `\detail{...}`.
- Bold your own name in publications with `\me{Goldman JA}`.
- After rebuilding, run `quarto render` from the repo root so `docs/` gets the new PDF.
