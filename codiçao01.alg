algoritmo "semnome"

var
  anoatual , anonasc , idade : real
inicio



escreva("ecreva o ano atual: ")
leia(anoatual)
escreva("que ano vc nasceu? ")
leia(anonasc)

idade<- anoatual - anonasc

se(idade >= 18) entao
escreva("maior de idade")
senao (idade < 18)
escreva("menor de idade")
fimse
fimalgoritmo

