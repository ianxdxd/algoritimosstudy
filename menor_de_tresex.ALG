Algoritmo "semnome"

Var

    v1 , v2 , v3 , menor : inteiro
    

Inicio


      escreval("1o n?mero = ")
      leia(v1)
      
      escreval("2o n?mero = ")
      leia(v2)
      
      escreval("3o n?mero = ")
      leia(v3)
      
      se (v1 < v2) e (v1 < v3) entao
          menor <- v1
      senao
           se (v2 < v3) entao
              menor <- v2
           senao
                menor <- v3
           fimse
      fimse
      
      escreval("Menor = ",menor)
           

Fimalgoritmo