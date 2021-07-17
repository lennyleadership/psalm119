library(blogdown)

# Syntax ----
# <span style="text-decoration:underline">  underline this text  </span>
# <mark>highlight this text</mark>
# markdown guide: https://ia.net/writer/support/general/markdown-guide

# Docs----
blogdown::new_content("D:/A_Blog/psalm119/content/docs/psalm119.md")

blogdown::new_content("D:/A_Blog/psalm119/content/docs/psalm 119_ESV.md")

# Posts----
blogdown::new_content("D:/A_Blog/psalm119/content/posts/Weblinks.md")

blogdown::new_content("D:/A_Blog/psalm119/content/posts/Prayers_according_to_Psalm 119.md")

blogdown::new_content("D:/A_Blog/psalm119/content/posts/Walk_in_the_Law_of_God.md")


#----
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
# Then I need to change the previous one at D:\A_Blog\psalm119\config\_defaul\ params.yaml.

# change footer at D:\A_Blog\psalm119\themes\hugo-eureka\layouts\partials\footer.html