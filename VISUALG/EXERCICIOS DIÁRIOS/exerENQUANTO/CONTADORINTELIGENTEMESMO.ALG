algoritmo "ContadorInteligenteMESMO"
var ini, fim, cont: inteiro
resp: caractere

inicio
      Repita
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Inicio : ")
      Leia(ini)
      Escreva("Fim : ")
      Leia(fim)
      
      Se(ini < fim) entao
         cont <- ini
       Enquanto cont <= fim faca
         Escreva(cont, ".. ")
         cont <- cont + 1
       FimEnquanto
      FimSe
      
      Se(ini > fim) entao
        cont <- ini
        Enquanto cont >= fim faca
          Escreva(cont, ".. ")
          cont <- cont -1
        FimEnquanto
      FimSe
      Escreval()
      Escreva("Deseja fazer outra contagem? [S/N]: ")
      Leia(resp)
      resp <- Maiusc(resp)
      Ate(Resp = "N")
FimAlgoritmo