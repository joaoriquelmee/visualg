algoritmo "01"
var vet: vetor[1..4] de inteiro
cont, soma: inteiro

inicio
      Para cont <- 1 ate 4 faca
           Escreva("Digite um número para soma: ")
           Leia(vet[cont])
           soma <- soma + (vet[cont])
      FimPara
      
      Escreval("O resultado da soma dos números foi: ", soma)
fimalgoritmo