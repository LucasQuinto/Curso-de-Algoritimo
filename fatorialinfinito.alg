algoritmo "semnome"


var
n , c , f : inteiro
r: caractere
inicio
repita
   escreva("digite um numero: ")
   leia(n)
   c <- n
   f <- 1
   repita
      f <- f * c
      c<- c - 1
   ate (c < 1)
   escreval("o fatorial de ", n, " é igual a ", f)
   escreva("quer continuar? ")
   leia(r)
   limpatela
ate(r = "nao")

fimalgoritmo
