algoritmo "Vet"
var
vet: vetor[1..4] de inteiro
cont, Soma: inteiro

inicio
      Para cont <- 1 ate 4 faca
           Escreva("Digite o ", cont,".o n�mero para soma: ")
           Leia(vet[cont])
      FimPara
      
      Para cont <- 1 ate 4 faca
           Soma <- Soma + vet[cont]
      FimPara
      Escreval("O resultado da soma dos n�meros foi: ", Soma)
fimalgoritmo