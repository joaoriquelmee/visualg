algoritmo "semnome"
var N1: Inteiro
resp: caractere

Funcao ImpPar(A: Inteiro): Caractere
Inicio
      Se(A%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "�MPAR"
      FimSe
FimFuncao

inicio
      Escreval("---------------------")
      Escreval("VERIFICADOR PAR/�MPAR")
      Escreval("---------------------")
      Escreva("Digite um n�mero: ")
      Leia(N1)
      resp <- ImpPar(N1)
      Escreval("O n�mero", N1, " � um n�mero ", resp)
fimalgoritmo