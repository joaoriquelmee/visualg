algoritmo "semnome"
var N1, N2, res: inteiro

Funcao Soma(A, B: Inteiro) : Inteiro
var ret: inteiro
Inicio
      ret <- A + B
      Retorne ret
FimFuncao

inicio
      Escreva("Digite o primeiro n�mero para soma: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero para soma: ")
      Leia(N2)
      res <- Soma(N1, N2: Inteiro)
      Escreva("O resultado da soma entre ", N1, " e ", N2, " � igual a:", res)
fimalgoritmo