algoritmo "ConversorDeMoedas"
var
R, D: Real
C, Q: Inteiro

inicio
      C <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva ("Qual o valor em R$? : ")
               Leia (R)
               D <- R/5.24
               Escreval ("O valor convertido � U$: ", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo