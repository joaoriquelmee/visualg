algoritmo "semnome"
var cont, soma: inteiro
vet: vetor[1..4] de inteiro

inicio
      Para cont <- 1 ate 4 faca
           Escreva("Digite o ", cont,".o ", "número para soma: ")
           Leia(vet[cont])
      FimPara
      
      Para cont <- 1 ate 4 faca
           soma <- soma + vet[cont]
      FimPara
      
      Escreval("O resultao da soma dos números foi:",soma)
fimalgoritmo