algoritmo "triangulos"

var
 l1 , l2 , l3 : real
 eq , es, tri : logico
inicio

        escreva (" o primeiro lado: ")
        leia(l1)

        escreva (" o segundo lado: ")
        leia(l2)

        escreva (" o terceiro lado: ")
        leia(l3)
        
             tri<- (l1 < l2 + l3) e (l2 < l1+l3) e (l3< l1+l2)
             eq<- (l1 = l2) e (l2=l3)
             es<- (l1<>l2 ) e (l2<>l3) e (l1<>l3)

        escreval("pode fazer um triangulo? " , tri)
        escreval ("o triangulo e eq? ", eq)
        escreva ("o trinagulo e es? ", es)
        
fimalgoritmo
