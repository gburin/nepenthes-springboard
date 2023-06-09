LA10Wax10 <- read.table("./LA10_Wax10.log", sep = "\t", header = TRUE)
LL10LA10 <- read.table("./LL10_LA10.log", sep = "\t", header = TRUE)

summary(LA10Wax10$alpha1)
summary(LA10Wax10$beta1)

summary(LL10LA10$alpha2)
summary(LL10LA10$beta2)

par(mfrow = c(2, 2))
hist(LA10Wax10$alpha1, breaks = 100)
hist(LA10Wax10$beta1, breaks = 100)
hist(LL10LA10$alpha2, breaks = 100)
hist(LL10LA10$alpha2, breaks = 100)
