blogdown::serve_site() 



  

#install.packages("blogdown")
library(blogdown)
blogdown::install_hugo(version = "0.81.0", force = TRUE)


# is your version less than the minimum version?
hugo_version() 
# if yes, then do this
blogdown::install_hugo()

# License

library(usethis)
use_mit_license("Open Weed Science")

