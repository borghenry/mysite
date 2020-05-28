library(rmarkdown)
library(here)

rmarkdown::render(here('R', 'eborghettocv.Rmd'), 
                  output_format = c("html_document", "pdf_document", "word_document"),
                  output_dir = here("static", "cv"), 
                  encoding = "UTF-8")

rmarkdown::render(here('R', 'eborghettocv.Rmd'), 
                  output_format = c("html_document", "word_document"),
                  output_dir = here("static", "cv"), 
                  encoding = "UTF-8")

rmarkdown::render(here('R', 'eborghettocv.Rmd'), 
                  output_format = "pdf_document",
                  output_dir = here("static", "cv"), 
                  encoding = "UTF-8")

rmarkdown::render(here::here('R', 'eborghettocv_ita.Rmd'), 
                  output_format = c("html_document", "word_document"),
                  output_dir = here::here("static", "cv"), 
                  encoding = "UTF-8")
 