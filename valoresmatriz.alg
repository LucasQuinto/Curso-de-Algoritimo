algoritmo "valoresmatriz"


var m: vetor[1..4,1..4] de inteiro
l,c, s , x2 , v: inteiro

inicio
s <- 0
x2 <- 1
media <- 0
para l <- 1 ate 4 faca
   para c <-1 ate 4 faca
      escreva("digite os valores de [" ,l,",",c,"] : ")
      leia(m[l,c])
      se (l = c) entao
         s <- s + m[l,c]
      fimse
   fimpara
fimpara



para l <- 1 ate 4 faca
   para c <-1 ate 4 faca
      escreva(m[l,c]: 4)
   fimpara
   escreval()
fimpara
para c<- 1 ate 4 faca
   x2<- x2 * m[2,c]
fimpara

para l <- 1 ate 4 faca
   se (m[l,3]> v ) entao
      v<- m[l,3]
   fimse
fimpara


escreval("a soma dos valores da diagonal principal é :" , s)
escreval("o produto dos valores da segunda linha é : " , x2)
escreval("o maior numero da terceira coluna é : " , v)



fimalgoritmo
