data<- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
# Central Tendency
mean_value<- mean(data)
median_value<- median(data)
mode_value<- as.numeric(names(sort(table(data), decreasing=TRUE)[1]))
# Dispersion Measures
sd_value<- sd(data)
var_value<- var(data)
mad_value<- mad(data)
quartile_deviation<- IQR(data) / 2
list(mean = mean_value, median = median_value, mode = mode_value,
     sd = sd_value, variance = var_value, MAD = mad_value, quartile_dv =
       quartile_deviation)
mode<-as.numeric(names(sort(table(data),decreasing =TRUE)[2]))
mode
