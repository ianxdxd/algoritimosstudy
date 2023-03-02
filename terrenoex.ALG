Algoritmo "semnome"

Var

   base , h, area , perimetro , diagonal : real

Inicio

       escreval("valor da base = ")
       leia(base)
       
       escreval("valor da altura = ")
       leia(h)
       
       area <- base * h
       perimetro <- 2 * (base + h)
       diagonal <- RaizQ(Exp(base,2) + Exp(h,2))
       
       escreval("resultado área = ", area)
       escreval("resultado perimetro = ", perimetro)
       escreval("resultado diagonal = ", diagonal)

Fimalgoritmo