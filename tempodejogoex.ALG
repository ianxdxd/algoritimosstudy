Algoritmo "semnome"

Var

   hora1, hora2 , duracao : inteiro

Inicio

      escreval("Digite a horário inicial: ")
      leia(hora1)
      
      escreval("Digite a horário final: ")
      leia(hora2)
      
      se hora1 < hora2 entao
         duracao <- hora1 - hora2
      senao
           duracao <- (24 - hora1) + hora2
      fimse
      
      escreval("O jogo durou ", duracao, "hora(s)")
      


Fimalgoritmo