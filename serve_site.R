blogdown::serve_site() 


<iframe seamless src="final_resistance_data.html" width="100%" height="500"></iframe>
  
  

#install.packages("blogdown")
library(blogdown)
blogdown::install_hugo(version = "0.81.0", force = TRUE)


# is your version less than the minimum version?
hugo_version() 
# if yes, then do this
blogdown::install_hugo()

