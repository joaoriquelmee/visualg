algoritmo "ExercicioFutebolVetores"
var times: vetor[1..3] de caractere
cont, cont2: inteiro

inicio
      Escreval("-------------------------")
      Escreval("  CAMPEONATO FUTEBOL     ")
      Escreval("-------------------------")
      Para cont <- 1 ate 3 faca
      Escreva("Nome do ", cont, "o. time : ")
      Leia(times[cont])
      FimPara
      
      LimpaTela
      
      Escreval("-------------------------")
      Escreval("    TABELA DE PARTIDAS   ")
      Escreval("-------------------------")
      
      Para cont <- 1 ate 3 faca
           Para cont2 <- 1 ate 3 faca
                Se(times[cont] <> times[cont2]) entao
                  Escreval(times[cont]:15, " [ ] x [ ] ", times[cont2])
                FimSe
           FimPara
      FimPara
fimalgoritmo