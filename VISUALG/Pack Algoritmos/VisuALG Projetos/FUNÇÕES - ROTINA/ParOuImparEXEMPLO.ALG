algoritmo "semnome"
var NUM: Inteiro
Res: Caractere

Funcao ParOuImpar(A: Inteiro) : Caractere //Ir� retornar uma resposta caractere
Inicio
      Se (A%2 = 0) entao
      Retorne ("PAR")
      Senao
      Retorne("�MPAR")
      FimSe
FimFuncao

inicio
      Escreval("-----------------------------")
      Escreval("IDENTIFICADOR DE PAR OU �MPAR")
      Escreval("-----------------------------")
      Escreva("Digite o n�mero: ")
      Leia(NUM)
      Res <- ParOuImpar(NUM)
      Escreval("O n�mero ", NUM, " � um n�mero ", Res)
fimalgoritmo