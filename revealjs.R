library(rmarkdown)
library(revealjs)

#幻灯片形式
#缺点是展现不了一些rmarkdown中html_document能够展现的内容

render("rmarkdown leanring.Rmd",revealjs_presentation(
  center = T, #标题等居中
  slide_level = 5, #多个界面
  fig_width = 8, fig_height = 6,
  theme = "sky", #"simple", "beige", "serif", "solarized", "blood", "moon", "night", "black", "league" or "white"
  transition =  "zoom", #幻灯片过渡方式 "default", "none", "fade", "slide", "convex", "concave"
  background_transition = "zoom", # "default", "none", "fade", "slide", "convex", "concave"
  highlight = "tango" # "default", "tango", "pygments", "kate", "monochrome", "espresso", "zenburn", and "haddock"
  ))
