algoritmo "ordenarvetor"

var
v: vetor[1..10] de inteiro
i, j, a: inteiro
inicio
para i <- 1 ate 10 faca
   escreva("digite um valor: ")
   leia(v[i])
fimpara
para i <- 1 ate 9 faca
   para j <- i + 1 ate 10 faca
      se(v[i]>v[j])entao
         a<- v[i]
         v[i]<- v[j]
         v[j]<- a

      fimse
   fimpara
fimpara

para i <- 1 ate 10 faca
escreva("[",v[i],"]")
fimpara
fimalgoritmo
