library(bookdown)

#Render it as github pages
render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

#Render it as github pages
render_book(input = "index.Rmd", output_format = "bookdown::html_book")

#Render it as pdf
render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")
