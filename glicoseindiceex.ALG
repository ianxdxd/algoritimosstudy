Algoritmo "semnome"

Var


     mglicose : real

Inicio

      escreval("Digite a média da glicose = ")
      leia(mglicose)
      
      se mglicose <= 100 entao
         escreva("Classificação : Níveis normais")
      senao
           se (mglicose < 140) entao
              escreva("Classificação : Elevada")
           senao
                escreva("Classificação : Diabetes")
           fimse
      fimse
         

Fimalgoritmo