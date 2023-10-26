algoritmo "semnome"

var
          peso, altura, imc: real
inicio

escreva("qual seu peso? ")
leia(peso)
escreva("qual sua altura? ")
leia(altura)

imc<- peso / (altura ^ 2)
escreval("seu imc é: ",imc:5:2)

se( imc >= 18.5) e (imc <= 25 )entao
escreva("parabens")
senao
escreva("peso errado")
fimse

fimalgoritmo
