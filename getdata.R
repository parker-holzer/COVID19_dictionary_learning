dta <- read.csv("https://covidtracking.com/api/v1/states/daily.csv",
              as.is=TRUE)
write.csv(dta, file = "04_07_2021.csv")
