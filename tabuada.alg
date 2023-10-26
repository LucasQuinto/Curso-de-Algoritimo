algoritmo "tabuada"

var
cont, n , r : inteiro
inicio

cont<- 1

escreva("quer ver a tabuada de que numero? ")
leia(n)

repita
   r<- n * cont
   escreval(n," X " ,cont, " = " ,r)
   cont <- cont + 1
ate(cont> 10)

fimalgoritmo
