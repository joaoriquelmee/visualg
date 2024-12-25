algoritmo "Contagem"
var contador, valor, salto: inteiro

inicio
      Escreva ("Até qual número você quer que eu conte? : ")
      Leia (valor)
      Escreva ("De quantos em quantos números? : ")
      Leia (salto)
      contador <- 0
      Enquanto (contador <=valor) faca
               Escreval (contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo