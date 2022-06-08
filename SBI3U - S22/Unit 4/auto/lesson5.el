(TeX-add-style-hook
 "lesson5"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "oneside")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "CKpreamble"
    "CKlecture"
    "mdframed"
    "import"
    "pdfpages"
    "euscript"
    "transparent"
    "xcolor")
   (TeX-add-symbols
    '("incfig" ["argument"] 1)
    "svgwidth"))
 :latex)

