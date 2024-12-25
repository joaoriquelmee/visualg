algoritmo "JogoDaVelhaAprimorado"
var jogo: vetor[1..3, 1..3] de inteiro
visual: vetor[1..3, 1..3] de caractere
traco, p1, p2, resp: caractere
l, c, OPX, OPO, round, invalid, placar1, placar2, placar3, winner: inteiro

//Projeto: Jogo da Velha v2.0
//Feito por: João Riquelme
//Prof: Gustavo Guanabara
//VISUALG 3.0

inicio
      traco <- "+---+---+---+"
      visual[1,1] <- "|  1| "
      visual[1,2] <- " 2| "
      visual[1,3] <- " 3| "
      visual[2,1] <- "|  4|"
      visual[2,2] <- "  5|"
      visual[2,3] <- "  6| "
      visual[3,1] <- "|  7| "
      visual[3,2] <- " 8| "
      visual[3,3] <- " 9| "
      
      //Setando Nome dos Players
      Escreval("PLAYER 1 - [X]")
      Escreva("Nome do Player 1 : ")
      Leia(p1)
      p1 <- maiusc(p1)
      Escreval("-----------------------------")
      Escreval("PLAYER 2 - [O]")
      Escreva("Nome do Player 2 : ")
      Leia(p2)
      p2 <- maiusc(p2)
      
      Repita
      Repita    //Looping da Rodada
      LimpaTela
      
      Escreval(traco)   //Exibição do Jogo pro Player 1
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(visual[l,c])
           FImPara
           Escreval()
           Escreval(traco)
      FimPara

      //Operação Player 1
      Se(round = 0) entao  //Check Rodada
      Repita
      Escreval(p1, ": Vai jogar [X] em qual posição ? ")
      Leia(OPX)

      Escolha(OPX)
         Caso 1
              Se(jogo[1,1] = 0) entao
                 jogo[1,1] <- 1
                 visual[1,1] <- "|  X| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 2
              Se(jogo[1,2] = 0) entao
                 jogo[1,2] <- 1
                 visual[1,2] <- " X| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 3
              Se(jogo[1,3] = 0) entao
                 jogo[1,3] <- 1
                 visual[1,3] <- " X|  "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 4
              Se(jogo[2,1] = 0) entao
                 jogo[2,1] <- 1
                 visual[2,1] <- "|  X|"
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 5
              Se(jogo[2,2] = 0) entao
                 jogo[2,2] <- 1
                 visual[2,2] <- "  X|"
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 6
              Se(jogo[2,3] = 0) entao
                 jogo[2,3] <- 1
                 visual[2,3] <- "  X| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 7
              Se(jogo[3,1] = 0) entao
                 jogo[3,1] <- 1
                 visual[3,1] <- "|  X| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 8
              Se(jogo[3,2] = 0) entao
                 jogo[3,2] <- 1
                 visual[3,2] <- " X| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 9
               Se(jogo[3,3] = 0) entao
                 jogo[3,3] <- 1
                 visual[3,3] <- " X| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
      FimEscolha
      Ate(invalid = 0)
      FimSe
      
      //Verificando Posições de Vitória - Player 1
      Se(jogo[1,1] = 1) e (jogo[1,2] = 1) e (jogo[1,3] = 1) ou (jogo[2,1] = 1) e (jogo[2,2] = 1) e (jogo[2,3] = 1) ou (jogo[3,1] = 1) e (jogo[3,2] = 1) e (jogo[3,3] = 1) ou (jogo[1,1] = 1) e (jogo[2,2] = 1) e (jogo[3,3] = 1) ou (jogo[1,3] = 1) e (jogo[2,2] = 1) e (jogo[3,1] = 1) ou (jogo[1,2] = 1) e (jogo[2,2] = 1) e (jogo[3,2] = 1) ou (jogo[1,1] = 1) e (jogo[2,1] = 1) e (jogo[3,1] = 1) ou (jogo[1,3] = 1) e (jogo[2,3] = 1) e (jogo[3,3] = 1) entao
        winner <- 1
        placar1 <- placar1 + 1
        round <- 1
     FimSe

     //Verificando Empate Player 1
     Se(jogo[1,1] > 0) e (jogo[1,2] > 0) e (jogo[1,3] > 0) e (jogo[2,1] > 0) e (jogo[2,2] > 0) e (jogo[2,3] > 0) e (jogo[3,1] > 0) e (jogo[3,2] > 0) e (jogo[3,3] > 0) e (winner = 0) entao
        round <- 1
        winner <- 3
        placar3 <- placar3 + 1
     FimSe
      
      LimpaTela
      Escreval(traco)     //Exibição do Jogo pro Player 2
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(visual[l,c])
           FImPara
           Escreval()
           Escreval(traco)
      FimPara


      //Operação Player 2
      Se(round = 0) entao //Check Rodada
      Repita
      Escreval(p2, ": Vai jogar [O] em qual posição ? ")
      Leia(OPO)
      
      Escolha(OPO)
      Caso 1
              Se(jogo[1,1] = 0) entao
                 jogo[1,1] <- 2
                 visual[1,1] <- "|  O| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 2
              Se(jogo[1,2] = 0) entao
                 jogo[1,2] <- 2
                 visual[1,2] <- " O| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 3
              Se(jogo[1,3] = 0) entao
                 jogo[1,3] <- 2
                 visual[1,3] <- " O|  "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 4
              Se(jogo[2,1] = 0) entao
                 jogo[2,1] <- 2
                 visual[2,1] <- "|  O|"
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 5
              Se(jogo[2,2] = 0) entao
                 jogo[2,2] <- 2
                 visual[2,2] <- "  O|"
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 6
              Se(jogo[2,3] = 0) entao
                 jogo[2,3] <- 2
                 visual[2,3] <- "  O| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 7
              Se(jogo[3,1] = 0) entao
                 jogo[3,1] <- 2
                 visual[3,1] <- "|  O| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 8
              Se(jogo[3,2] = 0) entao
                 jogo[3,2] <- 2
                 visual[3,2] <- " O| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
         Caso 9
               Se(jogo[3,3] = 0) entao
                 jogo[3,3] <- 2
                 visual[3,3] <- " O| "
                 invalid <- 0
              Senao
                 invalid <- 1
                 Escreval("JOGADA INVÁLIDA")
              FimSe
      FimEscolha
      Ate(invalid = 0)
      FimSe
      
      //Verificando Posições de Vitória - Player 2
      Se(jogo[1,1] = 2) e (jogo[1,2] = 2) e (jogo[1,3] = 2) ou (jogo[2,1] = 2) e (jogo[2,2] = 2) e (jogo[2,3] = 2) ou (jogo[3,1] = 2) e (jogo[3,2] = 2) e (jogo[3,3] = 2) ou (jogo[1,1] = 2) e (jogo[2,2] = 2) e (jogo[3,3] = 2) ou (jogo[1,3] = 2) e (jogo[2,2] = 2) e (jogo[3,1] = 2) ou (jogo[1,2] = 2) e (jogo[2,2] = 2) e (jogo[3,2] = 2) ou (jogo[1,1] = 2) e (jogo[2,1] = 2) e (jogo[3,1] = 2) ou (jogo[1,3] = 2) e (jogo[2,3] = 2) e (jogo[3,3] = 2) entao
        winner <- 2
        placar2 <- placar2 + 1
        round <- 1
        
      //Verificando Empate Pós-Jogada Player 2
      Se(jogo[1,1] > 0) e (jogo[1,2] > 0) e (jogo[1,3] > 0) e (jogo[2,1] > 0) e (jogo[2,2] > 0) e (jogo[2,3] > 0) e (jogo[3,1] > 0) e (jogo[3,2] > 0) e (jogo[3,3] > 0) e (winner = 0) entao
        round <- 1
        winner <- 3
        placar3 <- placar3 + 1
     FimSe
        
        LimpaTela
        Escreval(traco)    //Exibição do Jogo Final pós vitória do Player 2
        Para l <- 1 ate 3 faca
              Para c <- 1 ate 3 faca
                   Escreva(visual[l,c])
              FImPara
              Escreval()
              Escreval(traco)
         FimPara
     FimSe

      
      Ate(round <> 0)   //Fim da Rodada
      Escreval("---------------------------------------")
      Se(winner = 1) entao
      Escreval("     ",p1, " VENCEU A RODADA!!!")
      FimSe
      Se(winner = 2) entao
      Escreval("     ",p2, " VENCEU A RODADA!!!")
      FimSe
      Se(winner = 3) entao
      Escreval(" A RODADA TERMINOU EMPATADA")
      FimSe
      Escreval("---------------------------------------")
      Escreval("     PLACAR  DE  VITÓRIAS      ")
      Escreval("---------------------------------------")
      Escreval("PLAYER: ", p1, ":", placar1," RODADA(S) VENCIDAS")
      Escreval("PLAYER: ", p2, ":", placar2," RODADA(S) VENCIDAS")
      Escreval("RODADA(S) EMPATADA(S):", placar3)
      Escreval("---------------------------------------")
      Escreva("Deseja jogar novamente? [S/N]")
         Leia(resp)
         resp <- maiusc(resp)
         Se(resp = "S") entao  //Reset do VISUAL, JOGO e RODADA
                 visual[1,1] <- "|  1| "
                 visual[1,2] <- " 2| "
                 visual[1,3] <- " 3| "
                 visual[2,1] <- "|  4|"
                 visual[2,2] <- "  5|"
                 visual[2,3] <- "  6| "
                 visual[3,1] <- "|  7| "
                 visual[3,2] <- " 8| "
                 visual[3,3] <- " 9| "
                 
                 winner <- 0  //Reset da Variável Winner (Vencedora)
                 
                 round  <- 0   //Reset Rodada

                 Para l <- 1 ate 3 faca
                    Para c <- 1 ate 3 faca
                       jogo[l,c] <- 0
                    FimPara
                 FimPara
         FimSe
         
      Ate(resp = "N")  //Fim do jogo
      LimpaTela
      Escreval("---------------------------------------")
      Escreval("OBRIGADO POR JOGAR O JOGO DA VELHA 2.0|")
      Escreval("---------------------------------------")
      Escreval("ENCERRANDO ...")
fimalgoritmo