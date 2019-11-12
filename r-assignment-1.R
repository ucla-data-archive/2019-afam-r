#' ---
#' title: "AF AM 188: R Assignment 1"
#' author: "Tim Dennis"
#' date: "11/5/2019"
#' output: html_document
#' ---
#' 
## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)
arrests <- read_csv('data/aug6_12_arrest_data.csv')

#' 
#' # R Assignment 1 
#' 
#' Please add your name and email to the below lines: 
#' 
#' Name:   
#' Email:   
#' 
#' ### Instructions 
#' 
#' Complete the follow R coding challenges in RStudio Cloud and save this file as you work.
#' You will have until **11/19** by 5pm. If you encounter any problems, please come to
#' office hours on 11/12 or 11/19 from 2-5pm in the Data Science Center, 21536 YRL. This
#' assignment is worth 32 points or 4 points per question. 
#' 
#' R Script of this document in RStudio Cloud: 
#' 
#' ### 1. Running R code 
#' 
## ----question-1, eval=FALSE----------------------------------------------
## 5 + 3
## 5 + 10
## "Your name"

#' 
#' ### 2. Loading the installed package `tidyverse`.  
#' 
#' In class, we used the function `library()` to load the package `tidyverse`. 
#' Below fill in the blank that that loads `tidyverse`:
#' 
## ----question-2a, eval=FALSE---------------------------------------------
## #load the tidyverse below
## library(_____)

#' 
#' 
#' ### 3. Getting help in R
#' 
#' `tidyverse` provides us a function called `read_csv`.  
#' Run the command below to get help on `read_csv` and answer the question below:
#' 
## ----question-3, eval=FALSE----------------------------------------------
## ?read_csv
## help(read_csv)

#' 
#' What is the first argument for `read_csv()`?
#' 
## ----answer_3, eval=FALSE------------------------------------------------
## #Answer:
## #

#' 
#' 
#' ### 4. Reading in a `csv` into R
#' 
#' Our `aug6_12_arrest_data.csv` data is in the `data/` folder in our workspace. Fill in the blanks in the below command to read the data into R and assign it to an object called `arrests`. (Run the code after you fill in the blank to assure the data is loaded.)
#' 
## ----question-4, eval=FALSE----------------------------------------------
## ____ <- read_csv('__________')

#' 
#' ### 5. Inspecting a data frame in R
#' 
#' Once we have data as a `data frame` in R, we can inspect it to find out more information about it. Functions that provide ways to inspect your data are `View()`, `glimpse()`, `head()`, & `tail()`. and the `$`. Run each command below and answer the questions:  
#' 
## ----question-5, eval=FALSE----------------------------------------------
## View(arrests)
## # what is the first column name in the arrests data frame
## # Answer:
## 
## glimpse(arrests)
## # how many columns are in the data frame arrests
## # Answer:
## 
## head(arrests)
## #what is the race for the arrest in row 6 (e.g. Black, LatinX, Other, White)
## #Answer:
## 
## tail(arrests)
## #what is the race for the arrest in row 6 (e.g. Black, LatinX, Other, White)
## #Answer:
## 

#' 
#' ### 6. Performing `summary()` against our data frame.  
#' 
#' In class we use `summary(arrests)` function to find out basic descriptive statistics on our data, like minimum, mean, median and max. Run the below code and tell us the mean and median for the `age` variable.
#' 
## ----summary-6, eval=FALSE-----------------------------------------------
## #run the below, read the oput in the console & provide the answer
## summary(arrests)
## 
## #what is the mean and median for the age variable:
## #Answer:

#' 
#' ### 7. Creating a web report on your data using `create_report()`
#' In class we used the `DataExplorer` package to produce a report on our data. Run the report on the arrests data and answer the question. 
#' 
## ----create-report-7, eval=FALSE-----------------------------------------
## #load the DataExplorer package into our R environment
## library(DataExplorer)
## #run the report (this takes a bit)
## create_report(arrests)
## 
## #In the Basic Statistics section of the report, how many "Missing observations" are there?
## #Answer:
## 
## #In the Basic Statistics section of the report, how many "Total observations" are there?
## #Answer:
## 

#' 
#' ### 8 Creating plots with `ggplot2`
#' In class we created a bar chart for `race_cat` by `arrest_type` with the below code:
#' 
## ----ggplot-8-example----------------------------------------------------
library(ggplot2)
ggplot(arrests, aes(x = race_cat, fill=arrest_type)) + 
  geom_bar(position = "dodge")

#' 
#' Instead of using the fill arguement of `arrest_type`, let's color the plot by `sex`. Fill in the blank below to show `sex`. What does the plot tell you about the data? 
#' 
## ----ggplot-8-questions, eval=FALSE--------------------------------------
## library(ggplot2)
## ggplot(arrests, aes(x = race_cat, fill=___)) +
##   geom_bar(position = "dodge")
## 

#' 
## ----answer-plot-story---------------------------------------------------
#What does the plot tell you about the data? 
#Answer: 

#' 
