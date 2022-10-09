Gudda <-  12
BraMerikhulihai <- 1
print(Gudda)
print(X)
stuti <- 1:10
adi<- 10:1
print(adi+stuti)
for (X in 1:10){
  print(X*X)
}
rand_i <- runif(100, 1, 100)
sort(rand_i)
rand_i <- runif(100, 1, 100)
r<- sort(rand_i)
plot(1:100, rand_i, type = "l")
lines(1:100, r, type="l", col ="red")


a <- c("adi", "stuti", "guddi", "mummy")
b <- c(3, 5, 2, 9)
pie(b, label= a)

c <- seq(1, 5, length.out = 10)

x <- seq(0,8*pi,length.out=50)
y <- sqrt(sqrt(x)) + 0.125*sin(x*5)
plot(x,y,type="l")