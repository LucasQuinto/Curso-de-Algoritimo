algoritmo "vetorpares"
var
v : vetor[1..7]de inteiro
c, p : inteiro
inicio

para c<- 1 ate 7 faca
   escreva ("digite o " ,c,"valor : ")
   leia(v[c])

   se (v[c]%2=0) entao
      p <- p + 1
      
   fimse
   fimpara

   escreva("o total de numeros pares �: ", p)

fimalgoritmo
