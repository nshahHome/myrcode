
###--------------------------------------------
### Bootstrap functions 
###-------------------------------------------

### Vector MEAN
b_vmean <- function (d,i) { 
           return(mean(d[i]))
}

### Vector MEDIAN
b_vmedian <- function (d,i) {
           return(median(d[i]))
}

### Vector SD
b_vsd <- function (d,i) {
  return(sd(d[i]))
}

###--------------------------------------------