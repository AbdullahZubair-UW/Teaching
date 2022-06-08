(TeX-add-style-hook
 "lec4"
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
    "pgfplots")
   (LaTeX-add-environments
    '("Rule" LaTeX-env-args ["argument"] 0)
    '("step" LaTeX-env-args ["argument"] 0)))
 :latex)

