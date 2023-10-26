algoritmo "aluno aprovado"

var
     n1 , n2, soma , media : real
inicio
        escreva("digite a primeira nota do aluno: ")
        leia(n1)
        escreva("digite a segunda nota do aluno: ")
        leia(n2)
        
        soma<- n1 + n2
        escreval("a soma de ",n1," e",n2, " é: ",soma )
        
        media<- soma / 2
        se(media >= 6)entao
        escreval("aluno aprovado!! ")
        senao
        escreva("aluno reprovado ")
        fimse
        
fimalgoritmo
