renv::init()
renv::snapshot()

install.packages("yaml")

install.packages(c(
  "BiocManager", "dendextend", "dplyr", "ggplot2", "GGally", "ggbiplot", "gplots",
  "gridExtra", "important", "pheatmap", "ranger", "RColorBrewer", "stringr", "tidyr", 
  "tidymodels", "recipes", "rpart.plot", "themis", "umap"))


BiocManager::install("bluster")

install.packages('vip', repos = c('https://bgreenwell.r-universe.dev', 'https://cloud.r-project.org'))

renv::snapshot()

install.packages("glmnet")
install.packages("kknn")
install.packages("plotly")
