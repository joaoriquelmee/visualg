algoritmo "01"
var cont, ini, fim: inteiro
resp: caractere

inicio
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      resp <- "S"
      Enquanto resp = "S" faca
      Escreva("Inicio: ")
      Leia(ini)
      Escreva("Fim: ")
      Leia(fim)

      Se(ini < fim) entao
         Para cont <- ini ate fim faca
              Escreva(cont, "..")
         FimPara
      FimSe
      
      Se(ini > fim) entao
         Para cont <- ini ate fim passo -1 faca
              Escreva(cont, "..")
         FimPara
      FimSe
      Escreval()
      Escreval("-------------------------------------------------")
      Escreva("Quer fazer outra contagem? [S/N]: ")
      Leia(resp)
      Escreval("-------------------------------------------------")
      resp <- Maiusc(resp)
      FimEnquanto
      Escreval("ENCERRANDO . . .")
fimalgoritmo