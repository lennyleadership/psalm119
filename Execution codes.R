library(blogdown)

blogdown::new_content("D:/A_Blog/psalm119/content/posts/Prayers_according_to_Psalm 119(1).rmd")

blogdown::new_content("D:/A_Blog/psalm119/content/docs/psalm119(1).rmd")

blogdown::bundle_site("D:/A_Blog/psalm119/content/posts/poem_02.rmd")

blogdown::build_site()

blogdown::serve_site()

blogdown::stop_server()

blogdown::check_site()

blogdown::clean_duplicates()

blogdown::find_hugo()



#----
# To 'upload' a batch of files
# git config --global user.name "lennyleadership"
# git config --global user.email "lenny.leadership@hotmail.com"
# git add -A


#----
# the image file at the homepage is stored in .\themes\hugo-eureka\assets\images. 
# Then I need to change the previous one in params.yaml.