algoritmo "emprestimo"

var
    pega ,  juros , parcelas , vezes, soma : real
inicio

      escreva ("quanto vc quer emprestado? ")
      leia(pega)
       

         juros <- (pega * 20) /100
        
         soma<- pega + juros

      escreval("então tera que pagar: ", soma )
       
      escreva("em qauntas parcelas? ")
      leia(vezes)

         parcelas<- soma / vezes
       
      escreva("entao ficara " ,soma, " divido em " ,vezes, " e o valor das parcelas sera de: " , parcelas)
       

       
       
fimalgoritmo
