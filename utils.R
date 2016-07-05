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

getNextPI <- function(){
  pos <<- 1
  pi_digits = "141592653589793238462643383279502884197169399375105820974944592307816406286"
  pi_vector <<- as.numeric(strsplit(as.character(pi_digits),"")[[1]])

  return_digit = function(x) {
    digit = pi_vector[x]
    if (pos==length(pi_vector))
      pos<<-1
    else
      pos<<-pos+1
    return(digit)
  }
  return_digit(pos)
}


getProjectViews <- function(){
  return(0)
}
