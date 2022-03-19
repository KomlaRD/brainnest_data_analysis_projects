library(tidyverse)

class_scores <- data.frame(scores = c(8,6,5,12,5,6,8,9,7,6,9,5,14,4,7,6))

mean(class_scores$scores)

median(class_scores$scores)

ggplot(class_scores, aes(scores)) +
        geom_histogram(binwidth = 1)
