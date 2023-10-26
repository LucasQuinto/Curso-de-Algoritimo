algoritmo "TorneioFutebol"

var
  time: vetor[1..3] de Caractere
  i, n: Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", n, "o. time: ")
      Leia(time[n])
   FimPara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para i <- 1 ate 3 faca
      Para n <- 1 ate 3 faca
         Se (i <> n) entao
            EscrevaL(time[i]:12, " [ ] x [ ] ", time[n]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
