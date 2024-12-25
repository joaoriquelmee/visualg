algoritmo "semnome"
var  soma: vetor[1..4] de inteiro
cont, res: inteiro

inicio
      Para cont <- 1 ate 4 faca
           Escreva("Digite um número para soma: ")
           Leia(soma[cont])
           res <- res + soma[cont]
      FimPara
      Escreva("O total da soma entre os números foi:", res)
fimalgoritmo