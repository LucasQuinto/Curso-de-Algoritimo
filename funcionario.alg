algoritmo "fun"

var
nome : caractere
s , ns: real
dep: inteiro
inicio
escreva("nome: ")
leia(nome)
escreva("salario: ")
leia(s)
escreva("dep: ")
leia(dep)
escolha dep
caso 0
   ns <- s + (s*5/100)
caso 1, 2, 3
   ns<- s+ (s*10/100)
fimescolha
escreva("novo salario é: ", ns)
fimalgoritmo
