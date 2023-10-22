Class notes: 8/29

Useful commands-
    desc(n) #descending order
  arrange(...) #arranges things by variable of choosing
    summarize(...
 
#How to save dataset/work to a folder
max_weight<- surveys %>%
na.omit() %>%
group_by(year) %>%
filter(weight == max(weight))
write_csv(max_weight, file = "data/data_output/big_rats.csv")
