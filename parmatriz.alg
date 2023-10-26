algoritmo "parmatriz"

var
m: vetor[1..3 , 1..3] de inteiro
l , c , p: inteiro
inicio
para l <- 1 ate 3 faca
   para c<- 1 ate 3 faca
      escreva ("digite o valores [",l,", ",c,"] : ")
      leia(m[l,c])
   fimpara

fimpara
p <- 0
para l<- 1 ate 3 faca
   para c<- 1 ate 3 faca
      se (m[l,c]% 2 = 0 )entao
         escreva ("[" ,m[l,c]," ]")
         p <- p + 1
      senao
         escreva(m[l,c]: 5)
      fimse
   fimpara
   escreval()
fimpara
escreval("ao todo foram digitados " , p, " numeros pares.")
fimalgoritmo
