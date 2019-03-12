#merging my datasets

old_data<-read.csv(here("raw_data", "iris.csv"))
new_data<-read.csv(here("raw_data", "iris_mythica.csv"))
data<-rbind(old_data, new_data)
write.csv(data, file="iris_four.csv")
