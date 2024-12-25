algoritmo "02"
var ini, fim, cont: inteiro
resp: caractere

inicio
      Repita
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia(ini)
      Escreva("Fim: ")
      Leia(fim)
      Se(ini < fim) entao
         cont <- ini
         Enquanto cont <= fim faca
            Escreva(cont, "..")
            cont <- cont +1
         FimEnquanto
      FimSe
      Se(ini > fim) entao
         cont <- ini
         Enquanto cont >= fim faca
            Escreva(cont, "..")
            cont <- cont -1
         FimEnquanto
      FimSe
      Escreval()
      Escreva("Deseja fazer outra contagem? [S/N]: ")
      Leia(resp)
      resp <- maiusc(resp)
      Se(resp = "S") entao
        LimpaTela
      FimSe
      Ate(resp = "N")
      LimpaTela
      Escreval("---------------------------------------")
      Escreval("OBRIGADO POR UTILIZAR O NOSSO PROGRAMA!")
      Escreval("ENCERRANDO...")
      Escreval("---------------------------------------")
fimalgoritmo