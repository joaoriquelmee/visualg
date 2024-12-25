algoritmo "Multiplicações"
var Num, Cont, totmult: inteiro

inicio
      Para Cont <- 1 ate 10 faca
      Escreva("Digite o ", Cont,"o.", " número para a multiplicação :")
      Leia (Num)
      Se (cont = 1) entao
      totmult <- (Num)
      Senao
      totmult <- (Num * totmult)
      FimSe
      FimPara
      Escreva("O resultado da multiplicação entre os 10 números foi", totmult)
fimalgoritmo