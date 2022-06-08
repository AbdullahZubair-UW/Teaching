(TeX-add-style-hook
 "test"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsthm"
    "CKpreamble"
    "CKassignment"
    "dirtytalk"
    "afterpage"
    "csquotes"
    "mdframed"
    "euscript"
    "tikz"
    "pgfplots")
   (TeX-add-symbols
    "blankpage"))
 :latex)

