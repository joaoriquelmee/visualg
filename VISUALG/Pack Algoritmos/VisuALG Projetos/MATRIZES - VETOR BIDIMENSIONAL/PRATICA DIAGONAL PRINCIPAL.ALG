algoritmo "PRATICA DIAGONAL PRINCIPAL"
var matid: vetor[1..3, 1..3] de inteiro
l, c: inteiro

inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
              Se(l = c) entao
                 matid[l,c] <- 1
              Senao
                 matid[l,c] <- 0
              FimSe
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
              Escreva(matid[l,c]:3)
           FimPara
           Escreval()
      FimPara
fimalgoritmo