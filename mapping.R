surveys<- surveys %>%
na.omit()

```{R}



```ggplot(data=surveys, mapping = aes(x=weight, y=hindfoot_length)) + geom_point(alpha=0.1, color="species_id")
ggplot(data=surveys, mapping = aes(x=weight, y=hindfoot_length)) + geom_point(alpha=0.1, color="species_id")
ggplot(data=surveys, mapping = aes(x=weight, y=hindfoot_length)) + geom_point(alpha=0.1, color="species_id")

                             geom_point() + scale_x_log10()
ggplot(data = surveys, mapping = aes(x = species_id, y = hindfoot_length)) +                                  geom_violin()

scale_y_log10(), scale_x_log10()

