algoritmo "VETOR NOME COM C"
var
   nome: caractere
   soC: vetor[1..10] de caractere //Variável que vai guardar os nomes
   cont, totp: inteiro //Total de pessoas começando com C
inicio
   Para cont <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se(copia(maiusc(nome), 1, 1) = "C") entao
           Totp <- Totp + 1
           soC[totp] <- nome
        FimSe
   FimPara
   
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para cont <- 1 ate Totp faca
        Escreval(soC[cont])
   FimPara
fimalgoritmo