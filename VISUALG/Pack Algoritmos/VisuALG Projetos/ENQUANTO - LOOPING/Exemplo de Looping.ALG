algoritmo "Contagem"
var contador, valor: inteiro

inicio
      Escreval ("Até qual número você quer que eu conte? : ")
      Leia (valor)
      contador <- 0
      Enquanto (contador <=valor) faca // Contar até esse número
               Escreval (contador)
               contador <- contador + 1 //A contagem será feita de 1 em 1
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo