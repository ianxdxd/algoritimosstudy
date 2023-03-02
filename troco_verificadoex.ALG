Algoritmo "semnome"

Var


       precou , dinheiro , troco , resto : real
       qnt : inteiro

Inicio


      escreval("Preço unitário do produto = ")
      leia(precou)
      
      escreval("Quantidade de produto comprada = ")
      leia(qnt)
      
      escreval("Quantidade de dinheiro = ")
      leia(dinheiro)


      se (precou * qnt) = dinheiro entao
         escreva("sem troco")
      senao
           se (precou * qnt) < dinheiro entao
              troco <- dinheiro - (precou * qnt)
              escreval("Valor Troco = ",troco)
           senao
                resto <- precou * qnt - dinheiro
                escreval("DINHEIRO INSUFICIENTE! Faltam ", resto ," reais")
           fimse
      fimse

Fimalgoritmo