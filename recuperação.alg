algoritmo "recupera��o"

var
n1,n2,soma,media: real
inicio
escreva("n1: ")
leia(n1)

escreva("n2: ")
leia(n2)

soma<- n1+n2
escreval("a soma delas �: ", soma)

media<- soma/2
escreval("a media do aluno �: " , media)

se (media >= 7 ) entao
   escreva(" o aluno foi aprovado")
senao
   se (media < 7 ) e (media >6 )entao
      escreva ("o aluno ficou de recupera�ao")
   senao (media < 6 )entao
      escreva("o aluno foi reprovado")
   fimse
fimse
fimalgoritmo
