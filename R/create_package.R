package.skeleton(name = "LapseRateCalculator",path = "C:/Users/CBrida/Desktop/Git/Upload/",
                 code_files = c("C:/Users/CBrida/Desktop/LapseRateCalculator/R/fun_dew_point.R",
                                "C:/Users/CBrida/Desktop/LapseRateCalculator/R/fun_read_all_stations.R"))


getwd()
setwd("C:/Users/CBrida/Desktop/Git/Download/LapseRateCalculator/")
roxygen2::roxygenise()
library(devtools)
document()
