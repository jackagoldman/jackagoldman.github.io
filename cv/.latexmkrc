# Build with XeLaTeX (needed for the bundled OpenType fonts)
$pdf_mode = 5;          # 5 = xelatex
$xelatex = 'xelatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
@default_files = ('goldman_cv.tex');
