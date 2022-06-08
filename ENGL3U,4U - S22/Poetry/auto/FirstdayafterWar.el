(TeX-add-style-hook
 "FirstdayafterWar"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "verse"
    "geometry")
   (TeX-add-symbols
    '("attrib" 1)))
 :latex)

