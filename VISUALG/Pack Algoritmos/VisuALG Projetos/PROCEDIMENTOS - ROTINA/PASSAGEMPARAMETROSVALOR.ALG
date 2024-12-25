algoritmo "PassagemParametrosValor"
var N1, N2: Inteiro

Procedimento Soma(A, B: Inteiro)//(Os valores A, B são chamados de parâmetros)
Inicio
  Escreval("O resultado da soma entre", A, " e ", B, " é igual a ", A + B)
FimProcedimento

Inicio
  Escreva("Qual primeiro número para soma? : ")
   Leia(N1)
  Escreva("Qual o segundo número para soma? : ")
   Leia(N2)
  Soma(N1, N2)
FimAlgoritmo
