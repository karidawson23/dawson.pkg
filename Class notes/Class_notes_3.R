surveys %>%
filter(!is.na(weight)) %>% 
mutate(weight_kg = weight/1000,
      weight_kg2 = weight_kg * 2) %>%
select(weight, weight_kg, weight_kg2)

# ! is the inverse of whatever is in front of it
# %>%  = command, shift, m
# to clear console = control + L