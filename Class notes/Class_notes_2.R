Class notes:
  # correct scripts
surveys %>%
na.omit() %>%
group_by(plot_type, species_id) %>%
filter(species_id == "NL") %>%
count()

#Correct script
surveys %>%
na.omit() %>%
group_by(plot_type) %>%
summarize(mean_weight = mean(weight))
