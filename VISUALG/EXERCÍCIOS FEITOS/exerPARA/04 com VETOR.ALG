algoritmo "semnome"
var vet: vetor[1..10] de inteiro
total, cont: inteiro

inicio
      Para cont <- 1 ate 10 faca
           Escreva("Digite o", cont, "o. número para a multiplicação: ")
           Leia(vet[cont])
           Se(cont = 3) entao
             total <- vet[1] * vet[2]
             total <- total * vet[3]
           FimSe
           Se(cont > 3) entao
             total <- total * vet[cont]
           FimSe
      FimPara
      Escreval("O resultado da multiplicação entre os 10 números foi: ", total)
fimalgoritmo