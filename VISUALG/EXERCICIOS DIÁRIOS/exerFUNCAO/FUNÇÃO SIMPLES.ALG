algoritmo "Fun��esExerc"
var N1, N2, res: Inteiro

Funcao Soma(A, B: Inteiro) : Inteiro
var S: inteiro
Inicio
      S <- A + B
      Retorne S
FimFuncao

inicio
      Escreva("Digite o primeiro n�mero para soma: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero para soma: ")
      Leia(N2)
      res <- Soma(N1, N2)
      Escreval("A soma de ", N1, " e ", N2, " � igual a : ", res)
fimalgoritmo