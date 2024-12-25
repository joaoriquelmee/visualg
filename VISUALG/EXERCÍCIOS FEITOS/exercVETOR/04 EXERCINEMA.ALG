algoritmo "EXERCINEMA"
var chair: vetor[1..10] de caractere
resp: caractere
cad: vetor[1..10] de inteiro
cont, num: inteiro

inicio

chair[1] <- "[B 1]"
chair[2] <- "[B 2]"
chair[3] <- "[B 3]"
chair[4] <- "[B 4]"
chair[5] <- "[B 5]"
chair[6] <- "[B 6]"
chair[7] <- "[B 7]"
chair[8] <- "[B 8]"
chair[9] <- "[B 9]"
chair[10] <- "[B 10]"

      Enquanto resp <> "N" faca
      Para cont <- 1 ate 10 faca
           Escreva(chair[cont])
      FimPara
      
      Escreval()
      Escreval("-------------------------------------------------------")
      Escreva("Reservar a cadeira B")
      Leia(num)
      
      Se(cad[num] = 0) entao
        cad[num] <- 1
        chair[num] <- "[ --- ]"
        Escreval("Cadeira B", num," RESERVADA!")
      Senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      
      Escreva("Quer reservar outra? [S/N]: ")
      Leia(resp)
      
      resp <- maiusc(resp)
      
      Se(resp = "S") entao
        LimpaTela
      Senao
        Escreval("-------------------------------------")
        Escreval("SUA RESERVA FOI EFETUADA COM SUCESSO!")
        Escreval("OBRIGADO PELA PREFERÊNCIA")
      FimSe
      FimEnquanto
fimalgoritmo