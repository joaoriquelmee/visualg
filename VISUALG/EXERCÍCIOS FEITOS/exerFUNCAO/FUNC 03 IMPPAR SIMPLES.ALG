algoritmo "semnome"
var N1: inteiro
resp: caractere

Funcao ParOuImp(A: Inteiro) : Caractere
var
   S: Caractere
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
      Escreval("O número", N1, " é um número ", resp)
fimalgoritmo