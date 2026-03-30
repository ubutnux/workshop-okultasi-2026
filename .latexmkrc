# Use XeLaTeX by default because the documents depend on fontspec.
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$pdf_mode = 1;
