set.seed(02138)
#write R script to a file without opening a document
fnorm<-function(mu){            #create a function with a parameter: mu
      sample.o<-rnorm(20,mu,1/sqrt(mu))  #define the 1st vector that generates random numbers
      sample.i<-sample.o+runif(1,0,10)  #define the 2nd vector that generates random numbers
      par(mfrow=c(1,2))                 #set parameter of graphic for 1*2 graphics
      hist(sample.o, col=1, main='',    #histogram with Basic R
                xlab='Original sample')
             hist(sample.i, col=4, main='', #another histogram
              xlab='Original sample + random number')
      }
