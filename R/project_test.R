library(devtools)
install_github("shaoyanpan/BMI585finalpro",force=TRUE)
library(BMI585finalpro)
remotes::install_local()

data(iris)
t<- iris[1:100,1:4]
theplot<-pcLollipop(t)
theplot
