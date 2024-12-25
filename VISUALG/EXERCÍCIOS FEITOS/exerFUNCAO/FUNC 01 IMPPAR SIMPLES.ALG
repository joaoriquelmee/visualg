algoritmo "func 01 imppar simples"
var N1: inteiro
resp: caractere

Funcao ParOuImp(A: Inteiro) : Caractere
Inicio
      Se(A%2 = 0) entao
         Retorne("PAR")
      Senao
         Retorne("ÍMPAR")
      FimSe
FimFuncao

inicio
      Escreval("---------------------")
      Escreval("VERIFICADOR PAR/ÍMPAR")
      Escreval("---------------------")
      Escreva("Digite um número: ")
      Leia(N1)
      resp <- ParOuImp(N1)
      Escreva(N1, " é um número: ", resp)
fimalgoritmo