##setwd("put/your/local/repo/location/here")
##a <- scan("1581-0.txt",what="character",skip=156)
##n <- length(a)
##a <- a[-((n-2909):n)] ## strip license
##a <- ("Inside me is a skeleton, of this I have no doubt,now it¡¯s got my flesh on, but it¡¯s waiting to get out.")

##remove
split_punct <- function(){
  asplit <- strsplit(a," ")[[1]] 
  ii <- grep(",", ".", ";", "!",":","?",value = TRUE)  
  xs <- rep("",length(ii)+length(asplit))
  iis <- ii+1:length(ii) 
  xs[iis] <- substr(asplit[ii],2,2)#use gsub
  xs[-iis] <- substr(asplit,1,1) 
  gsub('["]','',)  ##delete 
  
}


a <- c("I","am","a","student","yeah","student")
bbefore <- rep("",length(a))
unique <- function(){
  i <- 1
  t <- 1
  for(i in 1:length(a)){
    if(!(a[i] %in% bbefore)){
      bbefore[t] <- a[i]
      t <- t+1
    }
    i <- i+1
  }
}
b <- tolower(bbefore)
print(b)


n <- 1                                    ##6(2)
loc <- rep("",length(bbefore))
for(n in 1:length(bbefore)){
  if(match(a,bbfore)){
    f <- bbefore[n]
    loc[n] <- which(a==f,arr.ind = TRUE)
  }
  n <- n+1
}
print(loc)


m <- 1                                  ##6(3)
frep <- rep("",length(a))
u <- 1
uword <- ""
for(m in 1:length(loc)){
  u <- loc[m]
  uword <- a[u]
  frep[m] <- tabulate(uword,a)
  m <- m+1
  
}

##6(4)
##reverse order

ot <- sort(freq)
ott <- ot[1:1000]





