library(bookdown)

#Render it as github pages ()
render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

#Render it as github pages (customisable option)
#render_book(input = "index.Rmd", output_format = "bookdown::html_book")

#Render it as pdf
render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")

######
# USEFUL LINKS
######

https://bookdown.org/yihui/rmarkdown-cookbook/
https://bookdown.org/yihui/bookdown/
