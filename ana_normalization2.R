n <- floor(rnorm(10000, 500, 100))
t <- table(n)
barplot.default(t, xlab="Numbers", ylab="Frequencies")

#pie(table(floor(rnorm(10000, 500, 100))), xlab="Numbers", ylab="Frequencies")