algoritmo "Contagem"
var contador, valor: inteiro

inicio
      Escreval ("At� qual n�mero voc� quer que eu conte? : ")
      Leia (valor)
      contador <- 0
      Enquanto (contador <=valor) faca // Contar at� esse n�mero
               Escreval (contador)
               contador <- contador + 1 //A contagem ser� feita de 1 em 1
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo