
# Independent Variable
income <- c(80,100,120,140,160,180,200,220,240,260)


# Dependendt Variables
Expenditures<- c(70,65,90,95,110,115,120,140,155,150)


# Creating Regression Equation
Regression <- lm(income ~ Expenditures )
#Show the results
summary(Regression)
plot(income, Expenditures)
plot(income, Expenditures, pch = 16, cex = 1.3, col = "blue", main = "Income PLOTTED AGAINST Expenditures", xlab = "Income ", ylab = "Expenditures")
lm(income ~ Expenditures)
Call:
  lm(formula = income ~ Expenditures)
abline(lm(income ~ Expenditures))