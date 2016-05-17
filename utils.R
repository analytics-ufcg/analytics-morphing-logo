library(lubridate)

getSecondsOfDay <- function(){
  h <- hour(now())
  m <- minute(now())
  s <- floor(second(now()))
  secondsOfDay <- (h*3600) + (m*60) + s
  return(secondsOfDay)
}

getWeekDay <- function(){
  return(wday(now()))
}

getCommitsMonth <- function(){
  return(0)
}

getRandomPI <- function(){
  return(0)
}

getProjectViews <- function(){
  return(0)
}
