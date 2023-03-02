Algoritmo "semnome"

Var

     valor , preco : real
     codigo , qnt : inteiro


Inicio

       escreval("Digite a quantidade do produto : ")
       leia(qnt)
       
       escreval("Digite o código do produto : ")
       leia(codigo)
       escolha codigo
       caso 1
            preco <- 5.00
       caso 2
            preco <- 3.50
       caso 3
            preco <- 4.80
       caso 4
             preco <- 12.99
       caso 5
            preco <- 2.39
       outrocaso
                preco <- produto inexistente
       fimescolha
       
       valor <- preco * qnt
       
       escreval("O Total da compra foi: ", valor)
       
       
Fimalgoritmo