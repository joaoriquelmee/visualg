algoritmo "MEUPROJETO X INVERSO"
var matid: vetor[1..3, 1..3] de inteiro
l, c: inteiro

inicio
      Para l <- 3 ate 1 passo -1 faca
         Para c <- 1 ate 3 faca
           Se( l = 3) e (c = 1) ou ( l = 2) e (c = 2) ou ( l = 1) e ( c = 3) entao
              matid[l,c] <- 1
            Senao
              matid[l,c] <- 0
           FimSe
         FimPara
      FimPara
      
Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
        Escreva(matid[l,c])
   FimPara
   Escreval()
FimPara

fimalgoritmo