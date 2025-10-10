$cleanup_mode = 1;
$out_dir = "build";
$pdflatex = "lualatex -interaction=nonstopmode -halt-on-error --shell-escape %O %S";
$pdf_mode = 1;

push @generated_exts, "bcf bbl";
$clean_ext = "bcf bbl glg glo gls run.xml xdy"
