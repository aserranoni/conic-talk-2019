(TeX-add-style-hook
 "handout"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "packages")
   (LaTeX-add-labels
    "conepartialorder"
    "primal"
    "dual"
    "wd"
    "lema1"
    "strongduality"
    "rilin"
    "imgfech"
    "somafechada"
    "requisitocondicoes"
    "umprimeiro"
    "corcor"
    "minklosed"
    "optitrans"
    "equinv"
    "id"
    "samefiniteval"
    "bothoptsols"))
 :latex)

