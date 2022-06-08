(TeX-add-style-hook
 "mla"
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
    "csquotes"
    "mdframed"
    "euscript"
    "tikz"
    "pgfplots"))
 :latex)

