algoritmo "EXERCICIO CINEMA"
var chair: vetor[1..10] de caractere
resp, traco, nome: caractere
cont, cont2, reserva: inteiro
ocupada: vetor[1..10] de inteiro

Inicio
chair[1] <- "[B 1]"
chair[2] <- "[B 2]"
chair[3] <- "[B 3]"
chair[4] <- "[B 4]"
chair[5] <- "[B 5]"
chair[6] <- "[B 6]"
chair[7] <- "[B 7]"
chair[8] <- "[B 8]"
chair[9] <- "[B 9]"
chair[10]<- "[B10]"

traco <- ("------------------------------------------------------")
Escreval("       CINEMARK SHOPPING PLAZA - FILEIRA B ")
Escreval(traco)
Para cont <- 1 ate 10 faca
  Escreva(chair[cont])
FimPara

Para cont2 <- 1 ate 10 faca
   ocupada[cont2] <- cont2
Fimpara
Escreval("")
Escreval(traco)
Escreva("Senhor(A) qual seu nome? :")
Leia(nome)
nome <- maiusc(nome)
Escreval(traco)
Escreva("Senhor(a) ", nome, " gostaria de reservar a cadeira: B")
   Leia(reserva)
chair[reserva] <- ("[ --- ]")
ocupada[reserva] <- 0
Escreval(traco)
Escreval("Cadeira B", reserva, " RESERVADA!")
Repita   //inicio Looping  DEIXAR??
Escreva("Quer reservar outra? [S/N] :")
Leia(resp)
resp <- maiusc(resp)
Se (resp = "S") entao
   cont <- 0
   LimpaTela
Para cont <- 1 ate 10 faca
     Escreva(chair[cont])
FimPara
Escreval("")
     Escreval(traco)
     Escreva("Reservar a cadeira: B")
     Leia(reserva)
     Se(ocupada[reserva] = 0) entao
       Escreval("ERRO: Lugar Ocupado!")
     Senao
       chair[reserva] <- ("[ -- ]")
       Escreval("Cadeira B", reserva, " RESERVADA!")
       ocupada[reserva] <- 0
     FimSe
FimSe
Ate(resp = "N")
Escreval("-------------------------------------")
Escreval("SUA RESERVA FOI EFETUADA COM SUCESSO!")
Escreval("OBRIGADO PELA PREFERÊNCIA")
fimalgoritmo