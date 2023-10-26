algoritmo "semnome"


var
m,a,imc: real
inicio
escreva("m: ")
leia(m)

escreva("a: ")
leia(a)

imc <- m / (a^2)
escreval("seu imc é: ", imc:5:2)

se (imc <= 17) entao
   escreva(" muito abaixo")
senao
   se(imc>=17)e (imc <=18.5)entao
      escrever("abaixo")

   senao
      se (imc >= 18.5) e (imc <25) entao
         escreva("no peso")
      senao
         se (imc>=25) e (imc <30)entao
            escreva("um pouco acima")
         senao
            se(imc >=30) e (imc <40) entao
               escreva("muito acima")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
