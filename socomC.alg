algoritmo "socommC"

var
nome: caractere
c: vetor [1..5] de caractere
i , t: inteiro
inicio
t<- 0
para i<- 1 ate 5 faca
   escreva("digite teu nome: ")
   leia(nome)
   se (copia(maiusc(nome),1,1) = "c") entao
      t <- t + 1
      c[t]<- nome
   fimse
fimpara

limpatela
escreval("LISTAGEM FINAL")
para i <- 1 ate t faca
   escreval(c[i])
fimpara

fimalgoritmo
