#armstrong program

{
  n = as.integer(readline(prompt = "Enter a number :"))
  
  rev = 0
  num = n
  
  while (n > 0) {
    r = n %% 10
    rev = rev + r * r * r
    n = n %/% 10
  }
  
  if (rev == num)
  {
    print(paste("Number is Armstrong :", rev))
  }
  else{
    print(paste("Number is not Armstrong :", rev))
  }
}

#prime number program

{
  n = as.integer(readline(prompt = "Enter a number :"))
  f = 1
  i = 2
  while (i <= n / 2) {
    if (n %% i == 0) {
      f = 0
      
      break
    }
    i = i + 1
  }
  
  if (f == 1) {
    print(paste("Number is prime :", n))
  } else{
    print(paste("Number is not prime :", n))
    
  }
}

###  Importing from GIT HUb


myfile <- "" 
  
Affairs <- read.csv(myfile)
Affairs
