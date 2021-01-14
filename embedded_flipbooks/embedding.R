ggplot(cars) +
  aes(speed, dist) +
  geom_point(size = 5) +
  aes(color = speed) + 
  scale_color_viridis_c(option = "magma")
