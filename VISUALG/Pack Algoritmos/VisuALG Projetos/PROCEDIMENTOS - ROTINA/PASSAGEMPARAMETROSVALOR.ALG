algoritmo "PassagemParametrosValor"
var N1, N2: Inteiro

Procedimento Soma(A, B: Inteiro)//(Os valores A, B s�o chamados de par�metros)
Inicio
  Escreval("O resultado da soma entre", A, " e ", B, " � igual a ", A + B)
FimProcedimento

Inicio
  Escreva("Qual primeiro n�mero para soma? : ")
   Leia(N1)
  Escreva("Qual o segundo n�mero para soma? : ")
   Leia(N2)
  Soma(N1, N2)
FimAlgoritmo
