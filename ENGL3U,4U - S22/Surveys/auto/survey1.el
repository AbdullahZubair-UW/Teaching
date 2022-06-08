(TeX-add-style-hook
 "survey1"
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
    "mdframed"
    "import"
    "pdfpages"
    "transparent"
    "xcolor")
   (TeX-add-symbols
    '("incfig" ["argument"] 1)
    "svgwidth"))
 :latex)

