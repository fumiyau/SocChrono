install.packages(c("vistime"),repos = "https://cran.r-project.org",dependencies = TRUE)
library(vistime) 
X <- read.csv("/Users/fumiyau/Dropbox/SocioChrono.csv", header=TRUE)
vistime(X, events = "DeviceName",  start = "start_date", end = "end_date")