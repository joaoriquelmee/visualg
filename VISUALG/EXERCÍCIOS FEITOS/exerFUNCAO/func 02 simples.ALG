algoritmo "semnome"
var N1, N2, res: Inteiro

Funcao Soma(var A, B: Inteiro):Inteiro
var R: Inteiro
Inicio
      Escreva("Digite o primeiro n�mero para soma: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para soma: ")
      Leia(B)
      R <- (A + B)
      Retorne R
FimFuncao

inicio
      res <- Soma(N1, N2)
      Escreval("O resultado da soma entre", N1, " e ", N2, " � igual a: ", res)
fimalgoritmo

//Errei nesse exerc�cio, era s� p a opera��o estar dentro da fun��o
//e n�o todo o resto, por isso o N1, N2 retornariam 0, se eu n�o tivesse
//colocado (var A, B) na fun��o para passagem por refer�ncia.