
n=120


mu<-sample(1:n,n,replace = F)
mu
  a=ifelse(mu%%3==0 | mu%%5==0,1,0)
sum(a)/n
  
sample(2:7,2,replace = TRUE)


# LANZAMIENTO DE DOS DADOS y encontrar la suma de sus valores
dado=1:6
b = replicate(1e6, sum(sample(dado,2,replace = TRUE)))
barplot(table(b), col = rainbow(11))

