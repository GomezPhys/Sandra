install.packages("pwr")

library(pwr)


# Parameters
effect_size <- 0.6
alpha <- 0.05
power <- 0.5
k <- 3 # Number of groups (for a one-way ANOVA)

# Perform power analysis
pwr.t.test(d = effect_size, sig.level = alpha, power = power, type = "paired")

pwr.anova.test(k = k, f = effect_size, sig.level = alpha, power = power)
