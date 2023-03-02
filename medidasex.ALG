Algoritmo "semnome"

Var

  a , b , c : real
  areaq ,areat , areatrap : real

Inicio

    escreval("valor de A = ")
    leia(a)
    
    escreval("valor de b = ")
    leia(b)
    
    escreval("valor de c = ")
    leia(c)
    
           areaq <- Exp(a,2)
           areat <- a * b / 2
           areatrap <- (a + b) * c / 2
           
    escreval("area quadrado = ", areaq)
    escreval("area triangulo = ",areat)
    escreval("area trapézio = ", areatrap)

Fimalgoritmo