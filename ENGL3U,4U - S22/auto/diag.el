(TeX-add-style-hook
 "diag"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ifsym" "misc")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "CKpreamble"
    "CKassignment"
    "tkz-euclide"
    "physunits"
    "physics"
    "mathtools"
    "multicol"
    "lmodern"
    "tikz"
    "pgfplots"
    "pdfpages"
    "euscript"
    "transparent"
    "xcolor"
    "tasks"
    "microtype"
    "upgreek"
    "ifsym"
    "amsmath"
    "amsthm"
    "amssymb"
    "float"
    "caption")
   (TeX-add-symbols
    '("rem" 1)
    '("tx" 1)
    "E"))
 :latex)

