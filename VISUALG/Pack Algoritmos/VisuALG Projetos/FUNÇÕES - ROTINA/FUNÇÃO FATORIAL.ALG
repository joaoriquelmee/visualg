algoritmo "FatorialFunção"
var N, F: Inteiro

Funcao Fatorial(V: Inteiro) : Inteiro
Var Cont, Res: Inteiro
Inicio
      Res <- 1
      Para Cont <- 1 ate V faca
           Res <- Res * Cont
      FimPara
      Retorne Res
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de ", N, " é igual a ", F)
fimalgoritmo