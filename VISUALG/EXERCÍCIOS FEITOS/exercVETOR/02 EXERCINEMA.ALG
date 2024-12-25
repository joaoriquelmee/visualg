algoritmo "semnome"
var cine: vetor[1..10] de caractere
   resp: caractere
   ocup: vetor[1..10] de inteiro
   cont, cad: inteiro

inicio
   cine[1] <- "[B 1]"
   cine[2] <- "[B 2]"
   cine[3] <- "[B 3]"
   cine[4] <- "[B 4]"
   cine[5] <- "[B 5]"
   cine[6] <- "[B 6]"
   cine[7] <- "[B 7]"
   cine[8] <- "[B 8]"
   cine[9] <- "[B 9]"
   cine[10]<- "[B10]"

   Repita
      Para cont <- 1 ate 10 faca
         Escreva(cine[cont])
      FimPara
      Escreval()
      Escreval("--------------------------------------------------")
      Escreva("Reservar a cadeira B")
      Leia(cad)
      Se(ocup[cad] = 0) entao
         cine[cad] <- "[---]"
         ocup[cad] <- 1
         Escreva("CADEIRA B",cad," RESERVADA!")
      Senao
         Escreva("ERRO: CADEIRA OCUPADA!")
      FimSe
      Escreval()
      Escreva("Quer reservar outra cadeira? [S/N]: ")
      Leia(resp)
      resp <- maiusc(resp)
      Se(resp = "S") entao
        LimpaTela
      FimSe
   Ate(resp = "N")
   Escreval("-------------------------------------")
   Escreval("SUA RESERVA FOI EFETUADA COM SUCESSO!")
   Escreval("OBRIGADO PELA PREFERÊNCIA")
fimalgoritmo