(TeX-add-style-hook
 "quiz2"
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
    "lmodern"
    "microtype"
    "upgreek"
    "xcolor"
    "euscript"
    "tasks"
    "ifsym"
    "amsmath"
    "amsthm"
    "amssymb"
    "pgfplots"
    "float"
    "caption")
   (TeX-add-symbols
    '("tx" 1)
    "E"))
 :latex)

