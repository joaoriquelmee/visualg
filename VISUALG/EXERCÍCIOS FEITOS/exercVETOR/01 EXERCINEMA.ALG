algoritmo "01 exercinema"
var chair: vetor[1..10] de caractere
   ocup: vetor[1..10] de inteiro
   cont, cad: inteiro
   resp: caractere

inicio

   //Atribuição dos primeiros Caracteres às Cadeiras
   chair[1] <- "[B 1]"
   chair[2] <- "[B 2]"
   chair[3] <- "[B 3]"
   chair[4] <- "[B 4]"
   chair[5] <- "[B 5]"
   chair[6] <- "[B 6]"
   chair[7] <- "[B 7]"
   chair[8] <- "[B 8]"
   chair[9] <- "[B 9]"
   chair[10] <- "[B10]"

   //Exibição das cadeiras
   Para cont <- 1 ate 10 faca
      Escreva(chair[cont])
   FimPara
   
   Repita
   Escreval()
   Escreval("--------------------------------------------------")
   Escreva("Reservar a cadeira: B")
   Leia(cad)
   Se(ocup[cad] = 0) entao  //Verificação se está Ocupada
     chair[cad] <- "[---]"
     ocup[cad] <- 1        //Alterando STATUS para OCUPADA
     Escreval("Cadeira B", cad, " RESERVADA!")
   Senao
     Escreval("ERRO: LUGAR OCUPADO!")
   FimSe
   Escreva("Quer reservar outro? [S/N]")
     Leia(resp)
     resp <- Maiusc(resp)
   Se(resp = "S") entao
      LimpaTela
      Para cont <- 1 ate 10 faca
         Escreva(chair[cont])
      FimPara
   FimSe
   Ate(resp = "N")
   Escreval("-------------------------------------")
   Escreval("SUA RESERVA FOI EFETUADA COM SUCESSO!")
   Escreval("OBRIGADO PELA PREFERÊNCIA")
   
fimalgoritmo