algoritmo "semnome"
var Cont, num, soma, somapar, contnulo, divp5: inteiro
media: real

inicio
   soma <- 0
   Para Cont <- 1 ate 5 faca
      Escreva("Escreva o", Cont,"o.", " valor :")
      Leia (num)
      soma <- soma + num
      Se (num%2=0) entao
         somapar <- somapar + num
         FimSe
      Se (num = 0) entao
         contnulo <- contnulo + 1
         FimSe
      Se (num%5=0) entao
         divp5 <- divp5 + 1
         FimSe
   FimPara
          media <- (soma / 5)
          Escreval("A soma entre os valores é :", soma)
          Escreval("A média entre os valores é:", media)
          Escreval("Valores divisiveis por cinco:", divp5)
          Escreval("Valores nulos: ", contnulo)
          Escreval("A soma dos valores pares é:", somapar)
fimalgoritmo