if (!require("ggplot2")) install.packages("ggplot2")
if (!require("dplyr")) install.packages("dplyr", repos='http://cran.us.r-project.org')
if (!require("DT")) install.packages("DT")
if (!require("GGally")) install.packages("GGally")
if (!require("magick")) install.packages("magick")
if (!require("cowplot")) install.packages("cowplot")
if (!require("caret")) install.packages("caret")
if (!require("xgboost")) install.packages("xgboost")
if (!require("randomForest")) install.packages("randomForest")
if(!require("devtools")) install.packages("devtools")
if(!require("ggpubr")) install.packages("ggpubr")
if(!require("neuralnet"))install.packages("neuralnet")
if(!require("network"))install.packages("network")
if(!require("sna"))install.packages("sna")

library(ggplot2)
library(dplyr)
library(DT)
library(GGally)
library(magick)
library(cowplot)
library(caret)
library(xgboost)
library(randomForest)
library(devtools)
library(ggpubr)
library(neuralnet)
library(network)
library(sna)

# Set seed for random in order to get repeatable data generated
set.seed(1234)
