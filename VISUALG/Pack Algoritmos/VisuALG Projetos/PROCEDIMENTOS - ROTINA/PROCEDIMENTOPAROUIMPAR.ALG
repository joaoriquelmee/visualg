algoritmo "PROCEDIMENTOPAROUIMPAR"
var N: inteiro
resp: caractere

Procedimento Interface()
Inicio
  Escreval("-----------------------------")
  Escreval("DETECTOR  DE PAR OU  ÍMPAR   ")
  Escreval("-----------------------------")
FimProcedimento

Procedimento ParOuImp(A: Inteiro)
Inicio
      Se(A %2 = 0) entao
        Escreval("O número", A, " é PAR")
      Senao
        Escreval("O número", A, " é ÍMPAR")
      FImSe
FimProcedimento

inicio
      Interface()
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImp(N)
fimalgoritmo