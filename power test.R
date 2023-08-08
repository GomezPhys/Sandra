install.packages("pwr")

library(pwr)


# Parameters
effect_size <- 0.7
alpha <- 0.05
power <- 0.80

# Perform power analysis
pwr.t.test(d = effect_size, sig.level = alpha, power = power, type = "paired")

