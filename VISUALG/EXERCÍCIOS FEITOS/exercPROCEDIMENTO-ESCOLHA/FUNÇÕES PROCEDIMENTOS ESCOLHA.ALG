algoritmo "semnome"
var N1, N2, N3, OP: Inteiro
resp: caractere

Funcao Soma(A, B: Inteiro): Inteiro
var
   S: Inteiro
Inicio
      S <- A + B
      Retorne S
FimFuncao

Funcao ImpPar(A: Inteiro): Caractere
Inicio
      Se(A%2 = 0) entao
         Retorne("PAR")
      Senao
         Retorne("�MPAR")
      FimSe
FimFuncao

Procedimento Multi(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro n�mero para Multiplica��o: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para Multiplica��o: ")
      Leia(B)
      Escreval("O resultado de", A, " x", B, " =", A*B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro n�mero para Subtra��o: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para Subtra��o: ")
      Leia(B)
      Escreval("O resultado de", A, " -", B, " =", A-B)
FimProcedimento

inicio
      Escreval("Digite [1] para Soma com Fun��es")
      Escreval("Digite [2] para Verificador de �mpar ou Par com Fun��es")
      Escreval("Digite [3] para Multiplica��o com Procedimentos")
      Escreval("Digite [4] para Subtra��o com Procedimentos")
      Escreva("====OP��O: ")
      Leia(OP)
      Escolha(OP)

         Caso 1
              Escreva("Digite o primeiro n�mero para Soma: ")
              Leia(N1)
              Escreva("Digite o segundo n�mero para Soma: ")
              Leia(N2)
              N3 <- Soma(N1, N2)
              Escreval("O resultado da Soma entre ", N1, " e ", N2, " �: ", N3)
         Caso 2
              Escreval("---------------------")
              Escreval("VERIFICADOR PAR/�MPAR")
              Escreval("---------------------")
              Escreva("Digite um n�mero: ")
              Leia(N1)
              resp <- ImpPar(N1)
              Escreval("O n�mero", N1, " � um n�mero ", resp)
         Caso 3
              Multi(N1, N2)
         Caso 4
              Subt(N1, N2)
      FimEscolha
fimalgoritmo