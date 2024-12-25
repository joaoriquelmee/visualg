algoritmo "semnome"
var chair: vetor[1..10] de caractere
reservas: vetor[1..10] de caractere
ocup: vetor[1..10] de inteiro
cont, cad: inteiro
resp: caractere

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
chair[10] <-"[B10]"

Repita
Se(resp = "S") entao
LimpaTela
FimSe
Para cont <- 1 ate 10 faca
     Escreva(chair[cont])
FimPara
Escreval()
Escreval("------------------------------------------------------")
Escreva("Reservar a cadeira: B")
Leia(cad)
Se(ocup[cad] = 0) entao
   ocup[cad] <- 1
   reservas[cad] <- chair[cad]
   chair[cad] <- "[ --- ]"
   Escreval("CADEIRA B",cad, " RESERVADA!")
   Escreva("Quer reservar outra? [S/N] : ")
   Leia(resp)
   resp <- maiusc(resp)
Senao
   Escreval("ERRO: Lugar Ocupado!")
   Escreva("Quer reservar outra? [S/N] : ")
   Leia(resp)
   resp <- maiusc(resp)
FimSe
Ate(resp = "N")

//Final do Programa

LimpaTela
Para cont <- 1 ate 10 faca
     Escreva(chair[cont])
FimPara
Escreval()
Escreval("------------------------------------------------------------")
Escreval("SUA(S) RESERVA(S) DAS CADEIRAS:")
Para cont <- 1 ate 10 faca
     Se(reservas[cont] <> "") entao
        Escreva(reservas[cont]:5)
     FimSe
FimPara
Escreval()
Escreval("==============================")
Escreval("FORAM EFETUADA(S) COM SUCESSO")
Escreval("OBRIGADO PELA PREFERÊNCIA")
Escreval("==============================")
fimalgoritmo