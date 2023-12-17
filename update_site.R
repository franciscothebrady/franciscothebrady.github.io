setwd("~/Documents/franciscothebrady.github.io/")

library(rmarkdown)

# [Home]
# [Resume]
# [Research and Other Work]
# [Resources]
# [Connect]
render('index.Rmd', output_format = "html_document")
render('resume.Rmd', output_format = "html_document")
render('research.Rmd', output_format = "html_document")
render('resources.Rmd', output_format = "html_document")
render('connect.Rmd', output_format = "html_document")
