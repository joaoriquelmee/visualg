algoritmo "func 01 imppar simples"
var N1: inteiro
resp: caractere

Funcao ParOuImp(A: Inteiro) : Caractere
Inicio
      Se(A%2 = 0) entao
         Retorne("PAR")
      Senao
         Retorne("�MPAR")
      FimSe
FimFuncao

inicio
      Escreval("---------------------")
      Escreval("VERIFICADOR PAR/�MPAR")
      Escreval("---------------------")
      Escreva("Digite um n�mero: ")
      Leia(N1)
      resp <- ParOuImp(N1)
      Escreva(N1, " � um n�mero: ", resp)
fimalgoritmo