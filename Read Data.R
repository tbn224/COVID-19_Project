# Store current working directory
projdir <- getwd()
projdir
# Change working directory to covid-19-data folder
setwd("./covid-19-data/")
US <- read.cvs("us.csv")
setwd(projdir)