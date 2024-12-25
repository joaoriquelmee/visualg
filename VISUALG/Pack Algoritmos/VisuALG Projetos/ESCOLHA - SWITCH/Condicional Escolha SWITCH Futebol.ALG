algoritmo "Futebol"
var N1, N2, diff:inteiro
resultado: caractere

inicio
      Escreval ("SANTA CRUZ X SPORT ")
      Escreval ("-------------------")
      Escreva ("Gols do Santa: ")
      Leia (N1)
      Escreva ("Gols do Sport: ")
      Leia (N2)
      diff <-  Abs(N1 - N2)
Escolha (diff)
        Caso 0
             resultado <- ("PARTIDA EMPATADA ")
        Caso 1, 2, 3
             resultado <- ("PARTIDA NORMAL ")
        OutroCaso
             resultado <- ("GOLEADA ")
FimEscolha
          Escreval ("----------------")
          Escreval ("DIFERENÇA: ", diff)
          Escreval ("STATUS: ", resultado)


fimalgoritmo