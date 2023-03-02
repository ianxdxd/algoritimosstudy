Algoritmo "semnome"

Var


      qntminutos1 , qntminutos2 : inteiro
      valor1 , valor2 : real

Inicio

       escreval("Digite a quantidade de minutos = ")
       leia(qntminutos1)
       
       se qntminutos1 <= 100 entao
          escreval("Valor a pagar = R$ 50 ")
       senao
            escreval("Quantos minutos a mais o usário utilizou? = ")
            leia(qntminutos2)
            valor2 <- qntminutos2 * 2
            escreval("Valor a pagar = R$ ",valor2)
       fimse


Fimalgoritmo