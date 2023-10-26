algoritmo "doar"

var
d,v :inteiro
inicio
escreval("[1] rs 10")
escreval("[2] rs 20")
escreval("[3] rs 30")
escreval("[4] qual valor?")
escreval("[5] cancelar")
leia(d)

escolha(d)
caso 1
   d<- 10
caso 2
   d<- 20
caso 3
   d<- 30
caso 4
   escreva("qual valor? ")
   leia (v)
caso 5
   d<- 0
fimescolha
escreval("sua doacoas foi de: ",d)
fimalgoritmo
