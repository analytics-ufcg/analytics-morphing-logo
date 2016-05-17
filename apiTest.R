source('utils.R')

#* @get /values
getValues <- function(){
  commits <- getCommitsMonth()
  weekday <- getWeekDay()
  random.pi <- getRandomPI()
  views <- getProjectViews()
  seconds <- getSecondsOfDay()
  return(c(commits,weekday,random.pi,views,seconds))
}
