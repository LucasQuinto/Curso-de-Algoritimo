algoritmo "para"

var
c ,v, t , s: inteiro
inicio


para c <- 1 ate 6 faca
   escreva ("digite um valor: ")
   leia (v)
   se ( v >= 0 )e (v <=10) entao
      t <- t + 1
      se(v % 2 = 1) entao
      s <- s + v
      fimse
   fimse
fimpara
escreval("ao todo foram ", t," valores entre 0 e 10 ")
escreval("nesse intervalo a soma dos numeros impares foi : ", s)

fimalgoritmo
