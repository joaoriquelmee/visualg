algoritmo "semnome"
var ini, fim, cont: inteiro

inicio
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("In�cio: ")
      Leia(ini)
      Escreva("Fim: ")
      Leia(fim)
      
      Se(ini < fim) entao
         Enquanto ini <= fim faca
            Escreva(ini, "..")
            ini <- ini + 1
         FimEnquanto
      Senao
         Enquanto ini >= fim faca
            Escreva(ini, "..")
            ini <- ini - 1
         FimEnquanto
      FimSe
fimalgoritmo