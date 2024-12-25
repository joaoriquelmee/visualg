algoritmo "semnome"
var N1: Inteiro
resp: caractere

Funcao ImpPar(A: Inteiro): Caractere
Inicio
      Se(A%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "ÍMPAR"
      FimSe
FimFuncao

inicio
      Escreval("---------------------")
      Escreval("VERIFICADOR PAR/ÍMPAR")
      Escreval("---------------------")
      Escreva("Digite um número: ")
      Leia(N1)
      resp <- ImpPar(N1)
      Escreval("O número", N1, " é um número ", resp)
fimalgoritmo