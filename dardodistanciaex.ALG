Algoritmo "semnome"

Var


   d1 , d2 , d3 , maior : real

Inicio


     escreval("Distancia 1 = ")
     leia(d1)
     
     escreval("Distancia 2 = ")
     leia(d2)
     
     escreval("Distancia 3 = ")
     leia(d3)
     
     se (d1 > d2) e (d1 > d3) entao
        maior <- d1
        escreval("MAIOR = ", d1)
     senao
          se d2 > d3 entao
          maior <- d2
          escreval("MAIOR = ", d2)
          senao
               maior <- d3
               escreval("MAIOR = ", d3)
          fimse
     fimse


Fimalgoritmo