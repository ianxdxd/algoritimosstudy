Algoritmo "semnome"

Var

  seg, tempo1 , resto, minutos , segundos : inteiro


Inicio

    escreval("escreva o tempo em segundos = ")
    leia(seg)
    
                   tempo1 <- seg \ 3600
                   resto <- seg % 3600
                   
                   minutos <- resto \ 60
                   segundos <-  resto % 60
    
    escreval("tempo final = ",tempo1,":",minutos, ":", segundos)

Fimalgoritmo