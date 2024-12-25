algoritmo "SUPERCONTAGEM"
var resp, cont, num: inteiro
traco: caractere

inicio
      traco <- ("=================")
      Repita
      Escreval ("    ") // Forma que achei de burlar o bug no programa
      Escreval (traco)
      Escreval ("|   M E N U     |")
      Escreval (traco)
      Escreval ("| [1] de 1 a 10 |")
      Escreval ("| [2] de 10 a 1 |")
      Escreval ("| [3] SAIR      |")
      Escreval (traco)
      Leia (resp)
      Escolha (resp)

         Caso 1
              cont <- 1
              num <- 10
              Repita
              Escreva(cont, "..")
              cont <- cont + 1
              Ate (cont > num)
         Caso 2
              cont <- 10
              Repita
              Escreva (cont,"..")
              cont <- cont - 1
              Ate (cont < 1)
         Caso 3
              Escreval("SAINDO...")
      FimEscolha
      Ate (resp = 3)
fimalgoritmo