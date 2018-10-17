bet <- function(n){

k = 0 
for(j in 1:n){
  p = 0
  for(i in 1:4){
    if(sample(1:6, size = 1, replace = TRUE)==6){
      p = 1
      break
    }
  }
  if(p == 0){
    k = k 
  } 
  else{
    k = k + 1
  }
  }
  
  return(round(k/n,4))
  
}

bet(10000)

smallest <- function(vect){

  mini=vect[1]
  n = length(vect)
  for (i in 2:n) {
    if(vect[i]<mini){
      mini = vect[i]
    }
    else{
      mini = mini
    }
  }
    data2<-list(minimum=mini,index=which(vect==mini))
  return(data2)    
}

smallest(c(5,1,3,4,5))
smallest(c(0,1,8,0,5,-1,8,4,-1,-1))

