algoritmo "PROCEDIMENTOPAROUIMPAR"
var N: inteiro
resp: caractere

Procedimento Interface()
Inicio
  Escreval("-----------------------------")
  Escreval("DETECTOR  DE PAR OU  �MPAR   ")
  Escreval("-----------------------------")
FimProcedimento

Procedimento ParOuImp(A: Inteiro)
Inicio
      Se(A %2 = 0) entao
        Escreval("O n�mero", A, " � PAR")
      Senao
        Escreval("O n�mero", A, " � �MPAR")
      FImSe
FimProcedimento

inicio
      Interface()
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImp(N)
fimalgoritmo