algoritmo "valoresnegativos"

var

x, c, n : inteiro
inicio
 c <- 1
 n <- 0

repita
  escreva("digite um numero: ")
  leia(x)
   se (x < 0) entao

         n <- n + 1
   fimse

   c<- c + 1

  ate (c > 5)
  
  escreva("vc digitou " ,n, " numeros negativos")



fimalgoritmo
