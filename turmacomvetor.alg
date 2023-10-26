algoritmo "turma"
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
i: inteiro
s , sm : real
inicio
para i := 1 ate 4 faca
   escreva("escreva o nome do aluno ",i," : ")
   leia(nome[i])
   escreva("primeira nota: ")
   leia(n1[i])
   escreva("escreva segunda nota: ")
   leia(n2[i])
   m[i] <- (n1[i]+ n2[i])/ 2
   s <- s + m[i]
fimpara
 sm <- s / m[4]
limpatela
escreval("LISTAGEM DE ALUNOS")
escreval("-------------------")
para i := 1 ate 4 faca
   escreval(nome[i]:15, m[i]:4:1)
fimpara
escreval("-------------------")
escreval(" situaçao do aluno")
escreval("-------------------")
para i := 1 ate 4 faca
   se ( m[i] >= 6 )entao

      escreval(nome[i]:15 , " APROVADO ")
   senao

      escreval(nome[i]:15 , " REPROVADO ")

   fimse
   

fimpara
   escreval("----------------")
   escreval(" a media da turma foi: " ,sm:4:2)

fimalgoritmo
