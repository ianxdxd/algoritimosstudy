Algoritmo "semnome"

Var

     salario1 , salario2 , aumento : real
     porcentagem : inteiro

Inicio

        escreval("Digite o salário do funcionário : ")
        leia(salario1)
        
        se salario1 <= 1000 entao
           porcentagem <- 20
           salario2 <- salario1 * 1.20
           aumento <- salario2 - salario1
        senao
             se (salario1 <= 3000) entao
             porcentagem <- 15
             salario2 <- salario1 * 1.15
             aumento <- salario2 - salario1
             senao
                  se (salario1 <= 8000) entao
                  porcentagem <- 10
                  salario2 <- salario1 * 1.10
                  aumento <- salario2 - salario1
                  senao
                  porcentagem <- 5
                  salario2 <- salario1 * 1.05
                  aumento <- salario2 - salario1
                  fimse
             fimse
        fimse
        
        escreval("Novo salário : R$", salario2)
        escreval("Aumento : R% ", aumento)
        escreval("Porcentagem : ",porcentagem,"%")

Fimalgoritmo