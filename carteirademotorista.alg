algoritmo "carteira de motorista"

var

a , n , idade: inteiro
inicio

escreva ("qual ano vc nasceu? ")
leia(a)
escreva("qual ano estamos? ")
leia(n)
idade<- n - a
escreval("vc tem: ",idade," anos" )
se( idade >= 18)entao
   escreva("vc pode tirar a carta ")
senao
   escreva(" vc nao pode tirar a carteira ")
fimse
fimalgoritmo
