#!/usr/bin/env perl

# PDFモードを有効化 (pdflatexで直接PDFを作成)
$pdf_mode = 1;

# pdflatex のコマンド設定 (-synctex=1 はVSCodeでのジャンプ機能用)
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# BibTeXの設定
$bibtex = 'bibtex %O %S';

# クリーンアップ対象
$clean_ext = 'qsl qs loe bak rig bbl bcf blg brf fdb_latexmk fls glo gls idx ilg ind lof log lot out toc run.xml synctex.gz';