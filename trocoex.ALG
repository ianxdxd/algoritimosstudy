Algoritmo "semnome"

Var

   precou, dinheiro, troco : real
   qnt : inteiro


Inicio

      precou <- 15

      escreval("Quantidade de produtos comprados = ")
      leia(qnt)
      
      escreval("dinheiro recebido = ")
      leia(dinheiro)
      
      troco <- dinheiro -(precou * qnt)
      
      escreval("preço unidade = ", precou)
      escreval("quantidade comprada = ", qnt)
      escreval("dinheiro recebido = ", dinheiro)
      escreval("troco = ", troco)

Fimalgoritmo