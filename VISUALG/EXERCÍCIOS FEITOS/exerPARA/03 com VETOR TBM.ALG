algoritmo "semnome"
var num: vetor[1..10] de inteiro
cont, mult: inteiro

inicio
      Para cont <- 1 ate 10 faca
           Escreva("Digite o ",cont,"o. número para a multiplicação : ")
           Leia(num[cont])
      FimPara

      Para cont <- 1 ate 10 faca
           Se(cont = 2) entao
             mult <- num[1] * num[2]
           FimSe
           Se(cont >= 3) entao
             mult <- mult * num[cont]
           FimSe
      FimPara
      Escreval("O resultado da multiplicação entre os 10 números foi: ", mult)
fimalgoritmo