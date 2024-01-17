set.seed(1)
n <- 1000
u <- runif(n, 0, 1)
g_u <- exp(-u)
mean(g_u)

-exp(-1) + 1 

# Optimization: Finding a root 
g <- function(x){
	4*x^5 + 12*x^4 + 16*x^3 -12*x^2 - 18*x + 15
}

curve(g, xlim = c(-2, 1.5), col = "blue", lwd = 1.5)
abline(h=0, lty = 2)

g(-1.5) 
g(-1) 

g(-1.25) 

g(-1.375) 

g(-1.3125)

g(-1.34375) 

g(-1.359375) 

g(-1.351562) 