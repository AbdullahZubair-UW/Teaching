(TeX-add-style-hook
 "CKlecture"
 (lambda ()
   (TeX-run-style-hooks
    "dashrule")
   (TeX-add-symbols
    '("invislec" 1)
    "term"
    "coursecode"
    "coursename"
    "headtitle"
    "ldate"
    "profname"
    "colink"
    "cnlink"
    "chapname"
    "chaplec"
    "lecdesc"
    "ckpreface"
    "fppreface"
    "numberline")
   (LaTeX-add-environments
    "proof")
   (LaTeX-add-counters
    "lecnum"))
 :latex)

