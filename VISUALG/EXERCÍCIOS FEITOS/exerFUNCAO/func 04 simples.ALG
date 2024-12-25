algoritmo "semnome"
var N1, N2, N3: Inteiro

Funcao Soma(A, B: Inteiro): Inteiro
var
   S: Inteiro
Inicio
      S <- A + B
      Retorne S
FImFuncao

inicio
      Escreva("Digite o primeiro número para soma: ")
      Leia(N1)
      Escreva("Digite o segundo número para soma: ")
      Leia(N2)
      N3 <- Soma(N1, N2)
      Escreva("O resultado da soma entre ", N1, " e ", N2, " é igual a: ", N3)
fimalgoritmo