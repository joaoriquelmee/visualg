algoritmo "SomaFun��o"
var N1, N2, RES: Inteiro
                              //O segundo : Inteiro refere-se ao retorno
Funcao SomaValores(A, B: Inteiro) : Inteiro //< Tem que declarar se o retorno
Inicio                                      //ser� inteiro ou n�o
      Retorne A + B
FimFuncao

inicio
      Escreva("Digite o primeiro valor : ")
      Leia(N1)
      Escreva("Digite o segundo valor : ")
      Leia(N2)
      RES <- SomaValores(N1, N2) //As vari�veis do algoritmo principal
      Escreval("A soma entre ", N1, " e ", N2, " � igual a :",RES)
fimalgoritmo