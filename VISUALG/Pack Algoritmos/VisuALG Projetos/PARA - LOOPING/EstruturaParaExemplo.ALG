algoritmo "semnome"
var Cont, num, Total, somimp: inteiro

inicio
      Para Cont <- 1 ate 6 faca
           Escreva ("Digite um n�mero :")
           Leia (num)
      Se (num >= 0) e (num <= 10) entao
         Total <- Total + 1
         FimSe
      Se (num%2=1) entao
         somimp <- somimp + num
         FimSe
      FimPara
             Escreval("O total de n�meros entre 0 e 10 foi :", Total)
             Escreval("A soma dos n�meros �mpares foi :", somimp)
fimalgoritmo