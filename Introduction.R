#preparation de l'espace de travail
rm(list = ls())
setwd("~/Logiciel R/Tidyverse")
#les libraries
library(tidyverse)
library(magrittr)
#intro
library(magrittr)
help(package="magrittr")
iris |> arrange(Sepal.Length) |> filter(Petal.Length >5) |> 
  head(5) |> write_csv2("mon_iris.csv")
mon_iris <- read_csv2("mon_iris.csv")
iris |> arrange(Sepal.Length)
?iris
#importation des données avec readr
help(package="tidyverse")
package_tidyverse <- tibble(tidyverse::tidyverse_packages())
data(outside)

#package tibble
data.frame(A=c(2,3,4,5,6,7,8,9), B=c("A","B","C","E","F","G","H","I"))
tibble(A=c(2,3,4,5,6,7,8,9), B=c("A","B","C","E","F","G","H","I"))
mtcars
dput(mtcars)
