Algoritmo "semnome"

Var

     a , b , c : real
     x1 , x2 : real
     delta : real

Inicio

      escreval("escreva o valor da A = ")
      leia(a)
      
      escreval("escreva o valor da B = ")
      leia(b)
      
      escreval("escreva o valor da C = ")
      leia(c)
      
             delta <- Exp(b,2) - 4 * a * c
             
      se (a = 0) ou (delta <0) entao
         escreval("Esta equacao nao possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
           escreval("X1 = ", x1:6:4)
           escreval("X2 = ", x2:6:4)
      fimse
           

Fimalgoritmo