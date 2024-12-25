algoritmo "CálculoFatorial"
var N, Cont, Fat: inteiro
R: Caractere

inicio
Repita
      Escreva("Digite um número: ")
      Leia (N)
      Cont <- N
      Fat <- 1
      Repita
      Fat <- Fat * Cont
      Cont <- Cont - 1
      Ate (cont < 1)
      Escreval ("O valor do fatorial de ", N, " é igual a ", Fat)
      Escreva ("Deseja continuar? [S/N]")
      Leia (R)
Ate (R = "N")
Limpatela
fimalgoritmo