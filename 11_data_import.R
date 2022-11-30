#preparation de l'espace de travail
rm(list = ls())
setwd("~/Logiciel R/Tidyverse")
#library
pacman::p_load(tidyverse)
#mise en route
heighs <- read_csv("heights.csv")
read_csv("a,b,c
         1,1,3
         4,5,6")
read_csv("The first line of metadata
         The second line of metadata
         x,y,z
         1,2,3", skip=2)
read_csv("# A comment I want to skip
         s,y,z
         1,2,3", comment ="#")
read_csv("1,2,3\n4,5,6", col_names = F)
read_csv("1,2,3\n4,5,6", col_names = c("x","y","z"))
read_csv("a,b,c\n1,2,.", na = ".")
?read_csv
?fread
data.table::fread("heights.csv")
