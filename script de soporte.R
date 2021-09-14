#https://alison.rbind.io/blog/2020-12-new-year-new-blogdown/#workflow# SEGUIR ACÁ

# if (!requireNamespace("remotes")) install.packages("remotes")
# remotes::install_github("rstudio/blogdown")
# Using github PAT from envvar GITHUB_PAT
# Downloading GitHub repo rstudio/blogdown@master

library(blogdown)
new_site(theme = "wowchemy/starter-academic")

blogdown::serve_site()
blogdown::stop_server()

blogdown::new_post(title = "Hi Hugo", 
                     ext = '.Rmarkdown', 
                     subdir = "post")


###UNA VEZ HECHO TODO LO DE NETLIFY
rstudioapi::navigateToFile("config.yaml", line = 3)

blogdown::config_netlify()


blogdown::remove_hugo()
#########TODAVÍA NO LO QUIERO A ESTO, PERO:

# if exists, opens; if not, creates new
# blogdown::config_Rprofile() 

# options(
#   # to automatically serve the site on RStudio startup, set this option to TRUE
#   blogdown.serve_site.startup = FALSE,
#   # to disable knitting Rmd files on save, set this option to FALSE
#   blogdown.knit.on_save = FALSE     <- change
#   blogdown.author = "Alison Hill",  <- add
#   blogdown.ext = ".Rmarkdown",      <- add
#   blogdown.subdir = "post"          <- add
# )