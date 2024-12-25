algoritmo "semnome"
var NUM: Inteiro
Res: Caractere

Funcao ParOuImpar(A: Inteiro) : Caractere //Irá retornar uma resposta caractere
Inicio
      Se (A%2 = 0) entao
      Retorne ("PAR")
      Senao
      Retorne("ÍMPAR")
      FimSe
FimFuncao

inicio
      Escreval("-----------------------------")
      Escreval("IDENTIFICADOR DE PAR OU ÍMPAR")
      Escreval("-----------------------------")
      Escreva("Digite o número: ")
      Leia(NUM)
      Res <- ParOuImpar(NUM)
      Escreval("O número ", NUM, " é um número ", Res)
fimalgoritmo