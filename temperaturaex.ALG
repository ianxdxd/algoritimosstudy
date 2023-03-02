Algoritmo "semnome"

Var


   c, f  : real
   x1 : inteiro
   x2 : caractere
   

Inicio

      escreval("Escolha 1 para Celsius e 2 para Farenheit : ")
      leia(x1)
      escolha x1
      caso 1
           x2 <- "Celsius"
      caso 2
           x2 <- "Farenheit"
      outrocaso
               x2 <- "valor inválido"
      fimescolha
      
      escreval("Sua conta será feita a partir de : ",x2)
      
      se x1 = 1 entao
         escreval("Digite a temperatura em Celsius : ")
         leia(c)
         f <- 9 * c / 37
         escreval("Resultado final: ", f ," graus farenheit")
      senao
           escreval("Digite a temperatura em Farenheit : ")
           leia(f)
           c <- 5 / 9 * (f - 32)
           escreval("Resultado final: ", c ," celsius")
      fimse

Fimalgoritmo