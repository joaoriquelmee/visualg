algoritmo "Fun�ao ImpParSimples"
var res: caractere
Num: inteiro

Funcao Verif(A: Inteiro) : Caractere
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
      Leia(num)
      res <- Verif(Num)
      Escreval("O n�mero ", num, " � um n�mero ", res)
fimalgoritmo