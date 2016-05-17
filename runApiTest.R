library(plumber)
r <- plumb("apiTest.R")  
r$run(port=5703)
