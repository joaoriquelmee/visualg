algoritmo "semnome"
var N1, N2, res: Inteiro

Funcao Soma(var A, B: Inteiro):Inteiro
var R: Inteiro
Inicio
      Escreva("Digite o primeiro número para soma: ")
      Leia(A)
      Escreva("Digite o segundo número para soma: ")
      Leia(B)
      R <- (A + B)
      Retorne R
FimFuncao

inicio
      res <- Soma(N1, N2)
      Escreval("O resultado da soma entre", N1, " e ", N2, " é igual a: ", res)
fimalgoritmo

//Errei nesse exercício, era só p a operação estar dentro da função
//e não todo o resto, por isso o N1, N2 retornariam 0, se eu não tivesse
//colocado (var A, B) na função para passagem por referência.