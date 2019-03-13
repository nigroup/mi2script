npoints <- 500
S1 <- sign(rnorm(npoints))*rexp(npoints,rate=3)
S2 <- sign(rnorm(npoints))*rexp(npoints,rate=3)

plot(S1,S2,xlim=c(-1,1)*2,ylim=c(-1,1)*2,pch=16,cex=1,axes =F)
axis(1, pos=0); axis(2, pos=0); abline(h=0,v=0,lwd=2)
