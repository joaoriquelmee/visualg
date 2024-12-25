algoritmo "PRATICA1IMPAROUPARPOSICIONADA"
var mat: vetor[1..3, 1..3] de inteiro
l, c, TotPar, TotImp: inteiro

inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o número para a posição [", l, ",", c, " ] : ")
                Leia(mat[l,c])
           FimPara
      FimPara
      
      Escreval("----------------------------------")
      Escreval("           MATRIZES               ")
      Escreval("----------------------------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l,c]:4)
                Se (mat[l,c]%2 = 0) entao
                   Escreva("[PAR]":7)
                   TotPar <- TotPar + 1
                  Senao
                   Escreva("[IMPAR]":7)
                   TotImp <- TotImp + 1
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("----------------------------------")
      Escreval("O total de números PARES foi :", TotPar)
      Escreval("O total de números ÍMPARES foi :", TotImp)
fimalgoritmo