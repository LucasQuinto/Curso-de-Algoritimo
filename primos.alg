algoritmo "numeroprimo"

var
n , c , d : inteiro
inicio

c <- 1
d <- 0

escreva("digite um numero: ")
leia(n)

repita
   se ( n % c = 0) entao
      d <- d + 1
   fimse
   c<- c + 1
ate( c > n )
se (d > 2 ) entao

escreva(" ele nao é primo ")
senao
escreva(" ele é primo ")
fimse


fimalgoritmo
