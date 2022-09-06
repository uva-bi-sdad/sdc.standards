library(reactable)
library(data.table)

data_cats_tops <- fread("src/data_categories_topics.csv")
reactable(data_cats_tops,
          groupBy = c("REPO", "DATATYPE", "DATACATEGORY"))
