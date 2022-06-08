(TeX-add-style-hook
 "CKpreamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm2e" "ruled" "vlined") ("babel" "english") ("fontenc" "T1") ("inputenc" "utf8") ("xcolor" "dvipsnames") ("imakeidx" "texindy") ("isodate" "UKenglish" "cleanlook") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "algorithm2e"
    "babel"
    "fontenc"
    "inputenc"
    "amsmath"
    "amssymb"
    "amsthm"
    "bm"
    "cancel"
    "comment"
    "dsfont"
    "empheq"
    "enumitem"
    "esint"
    "etoolbox"
    "xcolor"
    "float"
    "fp"
    "graphicx"
    "ifthenx"
    "imakeidx"
    "isodate"
    "letltxmacro"
    "lipsum"
    "mathrsfs"
    "mathtools"
    "nccmath"
    "pageslts"
    "parskip"
    "physics"
    "refcount"
    "scrextend"
    "setspace"
    "siunitx"
    "stringstrings"
    "tcolorbox"
    "thmtools"
    "titlesec"
    "tocloft"
    "ulem"
    "xparse"
    "fancyhdr"
    "pdfpages"
    "pgfplots"
    "background"
    "tikz"
    "bookmark"
    "hyperref"
    "geometry")
   (TeX-add-symbols
    '("circled" ["argument"] 1)
    '("invissubsection" 1)
    '("invissection" 1)
    '("invischapter" 1)
    '("cdash" 1)
    '("Crule" 1)
    '("crule" 1)
    '("addphtoc" 1)
    '("addPHtoc" 1)
    '("addstoc" 1)
    '("addtoc" 1)
    '("addStoc" 1)
    '("addctoc" 1)
    "cis"
    "sgn"
    "projto"
    "perpto"
    "Span"
    "imageof"
    "nullity"
    "charac"
    "nullspc"
    "colspc"
    "rowspc"
    "rankof"
    "rangeof"
    "diag"
    "bdy"
    "N"
    "Z"
    "Q"
    "R"
    "setC"
    "F"
    "sA"
    "sB"
    "sC"
    "sD"
    "sE"
    "sF"
    "sG"
    "sH"
    "sI"
    "sJ"
    "sK"
    "sL"
    "sM"
    "sN"
    "sO"
    "sP"
    "sQ"
    "sR"
    "sS"
    "sT"
    "sU"
    "sV"
    "sW"
    "sX"
    "sY"
    "sZ"
    "cL"
    "cH"
    "eqdef"
    "opensubset"
    "closedsubset"
    "contra"
    "suchthat"
    "orT"
    "andT"
    "ifT"
    "forT"
    "whereT"
    "whenT"
    "thenT"
    "butT"
    "withT"
    "qorT"
    "qandT"
    "qifT"
    "qforT"
    "qwhereT"
    "qwhenT"
    "qthenT"
    "qbutT"
    "qwithT"
    "dotp"
    "figuresubdir"
    "figuredir"
    "folderdir"
    "bruleold"
    "brule"
    "Bruleold"
    "Brule"
    "bdash"
    "benvvar"
    "cenvvar"
    "envtitle"
    "doctitle"
    "inserttoctitle"
    "HRule"
    "cflink"
    "headingtitle"
    "insertpictitle"
    "originalleft"
    "originalright"
    "oldvec"
    "oldexists"
    "oldforall"
    "fractype"
    "contrasymb")
   (LaTeX-add-enumitem-newlists
    '("circenum" "enumerate"))
   (LaTeX-add-xcolor-definecolors
    "qcolor")
   (LaTeX-add-xparse-macros
    '("\\DeclareDocumentCommand\\derivative{ s o m g d() }" "derivative" " s o m g d() " "Declare")
    '("\\DeclareDocumentCommand\\partialderivative{ s o m g g d() }" "partialderivative" " s o m g g d() " "Declare")
    '("\\NewDocumentCommand{\\setfigpath}{O{\\coursecode}}" "setfigpath" "O{\\coursecode}" "New"))
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("solnbox" "" "" "")
    '("Solnbox" "" "" ""))
   (LaTeX-add-thmtools-declaretheoremstyles
    "thmstyle"
    "thmstyle2"
    "proofstyle")
   (LaTeX-add-thmtools-declaretheorems
    "claim*"
    "qstn"
    "fwd"
    "bkw"
    "soln"))
 :latex)

