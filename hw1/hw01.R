install.packages('rmarkdown')
library(rmarkdown)

install.packages("installr")
library(installr) 
installr::install.pandoc()

install.packages("bookdown")
library(bookdown) 

install.packages("tinytex")
library(tinytex) 

install.packages("knitr")
library(knitr)    # For knitting document and include_graphics function
knitr::opts_chunk$set(tidy.opts = list(width.cutoff = 60), tidy = TRUE)

install.packages("formatr")
library(formatr)

library(ggplot2)  # For plotting
library(png)      # For grabbing the dimensions of png files


customers <- read.table('hw1/customers.txt', header = TRUE,  sep = '',  stringsAsFactors = FALSE)
customers$age[5]