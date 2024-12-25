algoritmo "func 02 imppar simples"
var N1: inteiro
resp: caractere

Funcao ParImp(A: Inteiro): Caractere
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
      resp <- ParImp(N1)
      Escreva("O número", N1, " é um número ", resp)
fimalgoritmo