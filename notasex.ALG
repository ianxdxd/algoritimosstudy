Algoritmo "semnome"

Var

      nota1 , nota2 , notafinal : real

Inicio


   escreval("escreva sua 1a nota = ")
         leia(nota1)

         escreval("escreva sua 2a nota = ")
         leia(nota2)

         notafinal <- (nota1 + nota2) / 2
         
         escreval("Nota Final = ", notafinal)

          se notafinal >= 6 entao
             escreva("APROVADO!")
          senao
               escreva("REPROVADO!")
          fimse

Fimalgoritmo