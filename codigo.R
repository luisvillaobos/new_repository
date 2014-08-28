T=1000
x=0:T
y=T-x
plot(x,y, type="l", col=3)
 


alpha=.5
beta=.3

plot(x,x^alpha, type="l", col="blue3", xlim=)
lines(x,x^beta, col="blue2")


k1=20
y2=(k1-x^alpha)^(1/beta)

plot(x,y, type="l", col=3)
lines(x,y2, col="blue")
