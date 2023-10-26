algoritmo "fatorial"

var
     c, n , f: inteiro

inicio

escreva("digite um numero para ser calculado o fatorial: ")
leia(n)
       c <- n
       f <- 1
repita

      f <- f * c
      c <- c - 1
ate ( c < 1 )

escreva("o fatorial é: ",f)

fimalgoritmo
