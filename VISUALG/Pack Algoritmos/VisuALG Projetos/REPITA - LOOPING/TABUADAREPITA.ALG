algoritmo "ExercRepita"
var mao, num, res: inteiro

inicio
      mao <- 1
      Escreva ("Quer ver a tabuada de qual número? :")
      Leia (num)
      Escreval("-------------------------------------")
      Escreval("   TABUADA DO NÚMERO", num)
      Escreval("-------------------------------------")
      Repita
      res <- (num * mao)
      Escreval (num," x", mao," =", res)
      mao <- mao + 1
      Ate (mao > 10)

fimalgoritmo