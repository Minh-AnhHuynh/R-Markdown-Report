
# Setup for R Markdown ----------------------------------------------------


librarian::shelf(
  "tinytex",
  "rmarkdown",
  "crsh/citr",
  "rstudio/bookdown",
  "ismayc/thesisdown",
  "benmarwick/wordcountaddin"
)
tinytex::install_tinytex()
# after restarting RStudio, confirm that you have LaTeX with
tinytex:::is_tinytex()
