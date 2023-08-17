library(tiduverse)

iris %>%
ggplot(aes(x=Sepal.Length, y=Sepal.Width, col=Species)) +
geom_point() +
theme_minimal()
