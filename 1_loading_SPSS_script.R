library(haven)
my.spss.data.complete <- read_spss("datacomplete.sav")
my.spss.data.complete
str(my.spss.data.complete)
#this is to change categorical variables into labels
my.spss.data.complete$group <- as_factor(my.spss.data.complete$group)
str(my.spss.data.complete)
#You can see results of this value-label conversion if you click VIEW
