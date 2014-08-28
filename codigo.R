T=1000
x=0:T
y=T-x
lines(x,y, type="l", col=3)
 


alpha=.5
beta=.3

plot(x,x^alpha, type="l", col="blue3")
lines(x,x^beta, col="blue2")
