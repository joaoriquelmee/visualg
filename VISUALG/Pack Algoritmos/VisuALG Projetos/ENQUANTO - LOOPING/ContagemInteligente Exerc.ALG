algoritmo "ExercícioContagemInteligente"
var numinicial, numalvo, mao: inteiro

inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Contar do número:")
      Leia (numinicial)
      Escreva ("Até o número:")
      Leia (numalvo)
      Escreval ("--------------------")
      Escreval ("  C O N T A N D O   ")
      Escreval ("--------------------")
      Se (numinicial < numalvo) entao
        mao <- 1
        Enquanto (mao <= numalvo) faca
        Escreva (mao, "..")
        mao <- mao + 1
        FimEnquanto
      Senao
           mao <- (numinicial)
           Enquanto (mao >= numalvo) faca
           Escreva (mao, "..")
           mao <- mao - 1
           FimEnquanto
      FimSe
fimalgoritmo