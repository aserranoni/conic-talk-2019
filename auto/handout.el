(TeX-add-style-hook
 "handout"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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

