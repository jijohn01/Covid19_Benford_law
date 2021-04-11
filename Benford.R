library("ggplot2")
path <- "C:/Users/jijoh/PycharmProjects/covid19_analysis/csse_covid_19_time_series/"
filename <- "time_series_covid19_confirmed_global.csv"

df.origin <- read.csv(file=paste0(path,filename))

df.1st <- as.numeric(data.matrix(df.origin[seq(6,421)]-df.origin[seq(5,420)]))
df.1st <- df.1st[df.1st>0]
df.1st<-as.numeric(substring(as.character(df.1st),1,1))

table(df.1st)
