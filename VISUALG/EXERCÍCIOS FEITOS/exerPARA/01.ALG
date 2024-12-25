algoritmo "01"
var num, soma, aux, cont: inteiro

inicio
      Para cont <- 1 ate 10 faca
           Escreva("Digite o", cont, "o. número para a multiplicação: ")
           Leia(num)
           Se(cont = 1) ou (cont = 2) entao
             soma <- (num * aux)
             aux <- num
           Senao
                soma <- (num * soma)
           FimSe
      FimPara
      Escreval("O resultado da multiplicação entre os 10 números foi", soma)
fimalgoritmo