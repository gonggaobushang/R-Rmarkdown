setwd("E:\\许捷\\R 工作\\R包\\rmarkdown")

library(prettydoc)

# 生成html格式
# 主要是不同风格的展示
rmarkdown::render("rmarkdown leanring.Rmd",html_pretty(
  theme= "tactile", # "cayman", "tactile", "architect", "leonids", "hpstr"
  highlight = "github" # "vignette"
  
  ))
