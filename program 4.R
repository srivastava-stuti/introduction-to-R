x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean <- mean(x)
print(result.mean)

# Create a vector.
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Find Mean.
result.mean <-  mean(x,trim = 0.3)
print(result.mean)

# function for CI amount
# A = P(1+R/100)^n

CI_A <- function(P, R, T){
  ci_amount <- P*(1+R/100)^T
  return(ci_amount)
}


CI_A(1000, 7, 2)

CI <- function(P, R, T){
  ci <- CI_A(P,R,T) - P
  return(ci)
}

CI(1000, 7, 2)

## CI vs SI graph

p <- 1000
r <- 10
years = 15

time <- seq(0,years,length.out= years)
ci_graph <- CI(p, r, time)
si_graph <- p*r*time/100

plot(1:years, ci_graph, type = "l", col = "blue")
lines(1:years, si_graph, type="l", col = "red")


profit <- function(sp,cp){
  profit_a <- (sp-cp)
  return(profit_a)
}
profit(1000, 760)


Loss <- function(cp,sp){
  loss_a <- (cp-sp)
  return(loss_a)
}
Loss(100,860)


SI <- function(p, r, t){
  SI_a <- (p*r*t)/100
  return(SI_a)
}