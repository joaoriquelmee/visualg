algoritmo "01"
var vet: vetor[1..4] de inteiro
cont, soma: inteiro

inicio
      Para cont <- 1 ate 4 faca
           Escreva("Digite um n�mero para soma: ")
           Leia(vet[cont])
           soma <- soma + (vet[cont])
      FimPara
      
      Escreval("O resultado da soma dos n�meros foi: ", soma)
fimalgoritmo