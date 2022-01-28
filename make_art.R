install.packages("tidyverse")
library(tidyverse)

make_art <- function(year_of_birth, N = 20, color = "all") {
  set.seed(year_of_birth)
  if (color == "all") {
    colors <- sample(colors()[1:651], N) } 
  if (color == "sunset") {
    colors <- sample(c("#EF892D", "#FEC784", "#45555F", "#93ADC5", "#BF49DB"), N, replace = TRUE) } 
  if (color == "sea") {
    colors <- sample(c("#19AF83", "#14EDAD", "#23236E", "#065759", "#1FDDE2"), N, replace = TRUE) }
  if (color == "forest") {
    colors <- sample(c("#239931", "#40D852", "#DCE72B", "#CE9317", "7B6026", "#B2F115"), N, replace = TRUE)
  }
  
  size <- sample(2:6, N, replace = TRUE)
  
  x1coord <- c(sample(1:100, N, replace = TRUE))
  x_end <- c(sample(1:100, N, replace = TRUE))
  y1coord <- c(sample(1:100, N, replace = TRUE))
  y_end <- c(sample(1:100, N, replace = TRUE))
  
  coord <- data.frame(x1coord, y1coord, x_end, y_end)
  
  ggplot(coord, aes(x = coord[,1], 
                    y = coord[,2], 
                    xend = coord[,3], 
                    yend = coord[,4])) +
    geom_segment(color=colors, size=size) +
    theme_void()
}
