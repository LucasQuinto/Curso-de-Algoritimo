algoritmo "analizadordestrings"
var
   n  : caractere
   c: inteiro
inicio
    escreva("digite um nome: ")
    leia(n)
    escreval("total de letras do seu nome: ", compr(n))
    escreval("seu nome em letras maiusculas: ", maiusc(n))
    escreval("seu nome me letras minusculas � : ", minusc(n))
    escreval("a primeira letra do seu nome �: ", copia(n, 1, 1))
    escreval("a ultima letra do seu nome �: " , copia(maiusc(n) , compr(n),1))
    escreval("seu nome tem a letra 'A' na posicao : ", pos("a" , maiusc(n)))
    escreval(" o cod da letra A �: ",asc("a"))
    escreval("a letra de codigo 65 �: ", carac(67))
    
    para c <- compr(n) ate 1 passo -1 faca
    escreva(copia(maiusc(n), c,1))
    fimpara
fimalgoritmo
