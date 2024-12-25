algoritmo "02 com vetor"
var vet: vetor[1..10] de inteiro
cont, res: inteiro

inicio
      Para cont <- 1 ate 10 faca
           Escreva("Digite o ", cont, "o. ", "número para a multiplicação : ")
           Leia(vet[cont])
      FimPara

      Para cont <- 1 ate 10 faca
           Se(cont = 3) entao
             res <- vet[1] * vet[2]
           FimSe
             res <- vet[cont] * res
      FimPara
      Escreval("O resultado da multiplicação entre os 10 números foi: ",res)
fimalgoritmo