algoritmo "Funçao ImpParSimples"
var res: caractere
Num: inteiro

Funcao Verif(A: Inteiro) : Caractere
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
      Leia(num)
      res <- Verif(Num)
      Escreval("O número ", num, " é um número ", res)
fimalgoritmo