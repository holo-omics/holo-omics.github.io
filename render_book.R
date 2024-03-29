setwd("/Users/anttonalberdi/github/holo-omics.github.io")

#Install required libraries
#install.packages("bookdown")
#install.packages("htmlwidgets")
#install.packages("webshot")

#Load required linbra
library(bookdown)
library(htmlwidgets)
library(webshot)

#Install install_phantomjs
#webshot::install_phantomjs()

#Render it as github pages ()
render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

#Render it as github pages (customisable option)
#render_book(input = "index.Rmd", output_format = "bookdown::html_book")

#Render it as pdf
render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")
file.rename("docs/_main.pdf","docs/holo_omics_guidebook.pdf")

######
# USEFUL LINKS
######

https://bookdown.org/yihui/rmarkdown-cookbook/
https://bookdown.org/yihui/bookdown/

#About changin fonts for pdf
https://github.com/rstudio/rmarkdown/issues/388

######
# For getting bib data from dois
######

https://www.doi2bib.org/

######
# Generating Markdown table structures
######
https://www.tablesgenerator.com/markdown_tables
