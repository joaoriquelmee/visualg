algoritmo "semnome"
var  mat: vetor[1..3, 1..3] de caractere
traco, invalida: caractere
l, c, opX, opO, fim, jogada: inteiro
ocup: vetor[1..3, 1..3] de inteiro

inicio
      traco <-("+---+---+---+")
      mat[1,1] <- "| 1 |"
      mat[1,2] <- "  2|"
      mat[1,3] <- " 3|"
      mat[2,1] <- "| 4 |"
      mat[2,2] <- "  5|"
      mat[2,3] <- " 6|"
      mat[3,1] <- "| 7 |"
      mat[3,2] <- "  8|"
      mat[3,3] <- " 9|"
      invalida <- "JOGADA INVÁLIDA!"

      Escreval(traco)
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l,c]:5)
                Se(l = 1) e (c = 3) ou (l = 2) e (c = 3) ou (l = 3) e (c = 3) entao
                     Escreval()
                     Escreva(traco)
                FimSe
           FImPara
           Escreval()
      FImPara
        
      //OPERAÇÃO PLAYER 1
      Repita
      Se(fim = 0) entao
      Repita
      Escreval("Vai jogar [X] em qual posição ?")
        Leia(opX)
        
      Escolha(opX)
        Caso 1
             Se(ocup[1,1] = 0) entao
             mat[1,1] <- "| X |"
             ocup[1,1] <- 1
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 2
             Se(ocup[1,2] = 0) entao
             mat[1,2] <- "  X|"
             ocup[1,2] <- 1
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 3
             Se(ocup[1,3] = 0) entao
             mat[1,3] <- " X|"
             ocup[1,3] <- 1
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 4
             Se(ocup[2,1] = 0) entao
             mat[2,1] <- "| X |"
             ocup[2,1] <- 1
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 5
             Se(ocup[2,2] = 0) entao
             mat[2,2] <- "  X|"
             ocup[2,2] <- 1
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 6
             Se(ocup[2,3] = 0) entao
             mat[2,3] <- " X|"
             ocup[2,3] <- 1
             jogada <- 1
             Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 7
             Se(ocup[3,1] = 0) entao
             mat[3,1] <- "| X |"
             ocup[3,1] <- 1
             jogada <- 1
             Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 8
             Se(ocup[3,2] = 0) entao
             mat[3,2] <- "  X|"
             ocup[3,2] <- 1
             jogada <- 1
             Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 9
             Se(ocup[3,3] = 0) entao
             mat[3,3] <- " X|"
             ocup[3,3] <- 1
             jogada <- 1
             Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
      FimEscolha
      
      Ate(jogada = 1) //VALIDADOR DE JOGADA (1 = VÁLIDA, 0 = INVÁLIDA)
      FimSe
      
      //CHECK DE POSIÇÕES DE VITÓRIA PLAYER 1
      Se(ocup[1,1] = 1) e (ocup[1,2] = 1) e (ocup[1,3] = 1) ou (ocup[1,1] = 1) e (ocup[2,2] = 1) e (ocup[3,3] = 1) ou (ocup[1,2] = 1) e (ocup[2,2] = 1) e (ocup[3,2] = 1) ou (ocup[3,1] = 1) e (ocup[3,2] = 1) e (ocup[3,3] = 1) ou (ocup[1,3] = 1) e (ocup[2,2] = 1) e (ocup[3,1] = 1) ou (ocup[1,1] = 1) e (ocup[2,1] = 1) e (ocup[3,1] = 1) ou (ocup[1,3] = 1) e (ocup[2,3] = 1) e (ocup[3,3] = 1) ou (ocup[2,1] = 1) e (ocup[2,2] = 1) e (ocup[2,3] = 1) entao
           fim <- 1
        FimSe
      //CHECK DE EMPATE
      Se(ocup[1,1] > 0) e (ocup[1,2] > 0) e (ocup[1,3] > 0) e (ocup[2,1] > 0) e (ocup[2,2] > 0) e (ocup[2,3] > 0) e (ocup[3,1] > 0) e (ocup[3,2] > 0) e (ocup[3,3] > 0)  entao
         fim <- 1
      FimSe

      Limpatela
      Escreval(traco)
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l,c]:5)
                Se(l = 1) e (c = 3) ou (l = 2) e (c = 3) ou (l = 3) e (c = 3) entao
                     Escreval()
                     Escreva(traco)
                FimSe
           FImPara
           Escreval()
      FImPara

      
   // OPERAÇÃO PLAYER 2
      Se (fim = 0)entao
      Repita
      Escreval("Vai jogar [O] em qual posição ?")
        Leia(opO)
        
      Escolha(opO)
       Caso 1
            Se(ocup[1,1] = 0) entao
             mat[1,1] <- "| O |"
             ocup[1,1] <- 2
             jogada <- 1
               Senao
                jogada <- 0
                Escreval(invalida)
             FimSe
        Caso 2
             Se(ocup[1,2] = 0) entao
             mat[1,2] <- "  O|"
             ocup[1,2] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 3
             Se(ocup[1,3] = 0) entao
             mat[1,3] <- " O|"
             ocup[1,3] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 4
             Se(ocup[2,1] = 0) entao
             mat[2,1] <- "| O |"
             ocup[2,1] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 5
             Se(ocup[2,2] = 0) entao
             mat[2,2] <- "  O|"
             ocup[2,2] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 6
             Se(ocup[2,3] = 0) entao
             mat[2,3] <- " O|"
             ocup[2,3] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 7
             Se(ocup[3,1] = 0) entao
             mat[3,1] <- "| O |"
             ocup[3,1] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 8
             Se(ocup[3,2] = 0) entao
             mat[3,2] <- "  O|"
             ocup[3,2] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
        Caso 9
             Se(ocup[3,3] = 0) entao
             mat[3,3] <- " O|"
             ocup[3,3] <- 2
             jogada <- 1
               Senao
                Escreval(invalida)
                jogada <- 0
             FimSe
      FimEscolha
      
      Ate (jogada = 1)//VALIDADOR DE JOGADA (1 = VÁLIDA, 0 = INVÁLIDA)
      
      //CHECK DE POSIÇÕES DE VITÓRIA PLAYER 1
      Se(ocup[1,1] = 2) e (ocup[1,2] = 2) e (ocup[1,3] = 2) ou (ocup[1,1] = 2) e (ocup[2,2] = 2) e (ocup[3,3] = 2) ou (ocup[1,2] = 2) e (ocup[2,2] = 2) e (ocup[3,2] = 2) ou (ocup[3,1] = 2) e (ocup[3,2] = 2) e (ocup[3,3] = 2) ou (ocup[1,3] = 2) e (ocup[2,2] = 2) e (ocup[3,1] = 2) ou (ocup[1,1] = 2) e (ocup[2,1] = 2) e (ocup[3,1] = 2) ou (ocup[1,3] = 2) e (ocup[2,3] = 2) e (ocup[3,3] = 2) ou (ocup[2,1] = 2) e (ocup[2,2] = 2) e (ocup[2,3] = 2) entao
           fim <- 1
        FimSe
        
      //CHECK DE EMPATE
      Se(ocup[1,1] > 0) e (ocup[1,2] > 0) e (ocup[1,3] > 0) e (ocup[2,1] > 0) e (ocup[2,2] > 0) e (ocup[2,3] > 0) e (ocup[3,1] > 0) e (ocup[3,2] > 0) e (ocup[3,3] > 0)  entao
         fim <- 1
      FimSe
        
      LimpaTela
      Escreval(traco)
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l,c]:5)
                Se(l = 1) e (c = 3) ou (l = 2) e (c = 3) ou (l = 3) e (c = 3) entao
                     Escreval()
                     Escreva(traco)
                FimSe
           FImPara
           Escreval()
      FImPara
      FimSe
      Ate(fim = 1)
      Escreval("JOGO FINALIZADO!!!")
FimAlgoritmo