algoritmo "semnome"
var G1, G2, diff: Inteiro
traco: caractere

inicio
      traco <- ("----------------------------")
      Escreval ("SANTA CRUZ x SPORT")
      Escreval (traco)
      Escreva ("Quantos gols do Santa? :")
      Leia (G1)
      Escreva ("Quantos gols do Sport? :")
      Leia (G2)
      diff <- (G1 - G2)
      Escolha diff
      Caso 0
           Escreval (traco)
           Escreval ("DIFERENÇA:", diff)
           Escreval ("STATUS: EMPATE")
           Escreval (traco)
      Caso 1, 2, 3
           Escreval (traco)
           Escreval ("DIFERENÇA:", diff)
           Escreval ("STATUS: PARTIDA NORMAL")
           Escreval (traco)
      OutroCaso
           Escreval (traco)
           Escreval ("DIFERENÇA:", diff)
           Escreval ("STATUS: GOLEADA")
           Escreval (traco)
      FimEscolha
fimalgoritmo