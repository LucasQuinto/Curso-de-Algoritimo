algoritmo "analizadordestrings"
var
   n  : caractere
   c: inteiro
inicio
    escreva("digite um nome: ")
    leia(n)
    escreval("total de letras do seu nome: ", compr(n))
    escreval("seu nome em letras maiusculas: ", maiusc(n))
    escreval("seu nome me letras minusculas é : ", minusc(n))
    escreval("a primeira letra do seu nome é: ", copia(n, 1, 1))
    escreval("a ultima letra do seu nome é: " , copia(maiusc(n) , compr(n),1))
    escreval("seu nome tem a letra 'A' na posicao : ", pos("a" , maiusc(n)))
    escreval(" o cod da letra A é: ",asc("a"))
    escreval("a letra de codigo 65 é: ", carac(67))
    
    para c <- compr(n) ate 1 passo -1 faca
    escreva(copia(maiusc(n), c,1))
    fimpara
fimalgoritmo
