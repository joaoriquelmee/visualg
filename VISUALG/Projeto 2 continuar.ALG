algoritmo "semnome"
var l, c, cont: inteiro
mega: vetor[1..6, 1..10] de inteiro

inicio
      mega[1,1] <- 01
      mega[1,2] <- 02
      mega[1,3] <- 03
      mega[1,4] <- 04
      mega[1,5] <- 05
      mega[1,6] <- 06
      mega[1,7] <- 07
      mega[1,8] <- 08
      mega[1,9] <- 09
      Para l <- 1 ate 6 faca
           Para c <- 1 ate 10 faca
                cont <- cont + 1
                mega[l,c] <- cont
           FimPara
      FimPara
      Escreval("----------------------------------------------------")
      Escreval("                    MEGA-SENA                       ")
      Escreval("----------------------------------------------------")
      Para l <- 1 ate 6 faca
          Para c <- 1 ate 10 faca
               Escreva(mega[l,c]:5)
          FimPara
          Escreval()
      FimPara
      Escreval("----------------------------------------------------")
fimalgoritmo