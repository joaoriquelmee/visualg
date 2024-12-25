algoritmo "03"
var ini, fim, cont: inteiro

inicio
      Escreval("---------------------")
      Escreval("CONTAGEM INTELIGENTE ")
      Escreval("---------------------")
      Escreva("Inicio: ")
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
         FImEnquanto
      FimSe
fimalgoritmo