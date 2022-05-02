set.seed(0)

Y0 <- rnorm(1000, 3)
Y1 <- rnorm(1000, 10)
cor(Y1, D)
cor(Y0, D)

# D is random
D <- sample(c(0, 1), 1000, replace = T)
ATE <-  mean(Y1 - Y0)
ATE
ATT <-  mean((Y1 - Y0)[D == 1])
ATT
ATU <-  mean((Y1 - Y0)[D == 0])
ATU

SDO <- mean(Y1[D == 1]) - mean(Y0[D == 0])
SDO

# D depends on Y0
D <- 1 * (Y0 - tau < 0)
cor(Y1, D)
cor(Y0, D)
ATT <-  mean((Y1 - Y0)[D == 1])
ATT
ATU <-  mean((Y1 - Y0)[D == 0])
ATU
SDO = mean(Y1[D == 1]) - mean(Y0[D == 0])
SDO

# D depends on Y1 (d)
D <- 1 * (Y1 - Y0 > 6)
cor(Y1, D)
cor(Y0, D)
ATT <-  mean((Y1 - Y0)[D == 1])
ATT
ATU <-  mean((Y1 - Y0)[D == 0])
ATU
SDO = mean(Y1[D == 1]) - mean(Y0[D == 0])
SDO

# D depends on both Y1 and Y0
D <- 1 * (Y1 > 6)
cor(Y1, D)
cor(Y0, D)
ATT <-  mean((Y1 - Y0)[D == 1])
ATT
ATU <-  mean((Y1 - Y0)[D == 0])
ATU
SDO = mean(Y1[D == 1]) - mean(Y0[D == 0])
SDO
