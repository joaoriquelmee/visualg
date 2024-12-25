algoritmo "VetoresParesExemplo"
var val: vetor[1..7] de inteiro
cont, quantp: inteiro

inicio
      Para cont <- 1 ate 7 faca
           Escreva("Digite o numero do", cont, "o. vetor :")
           Leia(val[cont])
             Se(val[cont]%2 = 0) entao
               quantp <- quantp + 1
             FimSe
      FimPara
      Escreval("O total de números pares foi :", quantp)
      Para cont <- 1 ate 7 faca
           Se(val[cont]%2 = 0) entao
             Escreval("Valor par na posição: ", cont)
           FimSe
      FimPara
fimalgoritmo