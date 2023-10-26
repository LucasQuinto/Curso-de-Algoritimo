algoritmo "analize"

var
n , c , s , v , r , p : inteiro
m : real

inicio
s<- 0
v <- 0
r <- 0
p <- 0
para c:= 1 ate 5 faca
   escreva("digite uma valor:")
   leia(n)
   s <- s + n
   m <- s / c
   se ( n % 5 = 0 ) entao
      v <- v + 1
   fimse
   se (n = 0 ) entao
      r <- r + 1
   fimse
   se ( n%2=0)entao
      p <- p + n
   fimse
fimpara
escreval("a soma dos valores é: ",s)
escreval("a media dos valores é:  ",m)
escreval("valores divisivel por 5 é: ",v )
escreval("valores nulos: ",r )
escreval("a soma dos numero pares é: ",p )




fimalgoritmo
