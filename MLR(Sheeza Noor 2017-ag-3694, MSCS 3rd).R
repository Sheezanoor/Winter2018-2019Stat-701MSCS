#Multiple Linear Regression

# Independent Variable
x1 <- c(100,200,300,400,500,600,700)
x2 <- c(10,20,10,30,20,20,30)

# Dependendt Variables
y <- c(40,50,50,70,65,65,80)


# Creating Regression Equation
Regression <- lm(y ~ x1 + x2 )
#Show the results
summary(Regression)
plot(x1, y, x1lab="x1-label", ylab="ylabel")
abline(y ~ x1)
plot(x2, y, x2lab="x2-label", ylab="y-label")
abline(y ~ x2)