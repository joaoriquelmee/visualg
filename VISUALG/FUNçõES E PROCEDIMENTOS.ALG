algoritmo "Fun��es e Procedimentos"
var N1, N2, res, OP: inteiro
resp: caractere

Funcao Soma(A, B: Inteiro) : Inteiro
var
   S: Inteiro
Inicio
      S <- A + B
      Retorne S
FimFuncao

Funcao ImpPar(A: Inteiro) : Caractere
var
   S: Caractere
Inicio
         Se(A%2 = 0) entao
           S <- "PAR"
         Senao
           S <- "�MPAR"
         FimSe
      Retorne S
FimFuncao

Procedimento Multi(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro n�mero para multiplica��o: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para multiplica��o: ")
      Leia(B)
      Escreva("O resultado de", A, " x", B, " � igual a:", A*B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro n�mero para subtra��o: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para subtra��o: ")
      Leia(B)
      Escreva("O resultado de", A, " -", B, " � igual a:", A-B)
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
         Escreva("Digite o primeiro n�mero para soma: ")
         Leia(N1)
         Escreva("Digite o segundo n�mero para soma: ")
         Leia(N2)
         res <- Soma(N1, N2)
         Escreva("O total da soma entre os 2 n�meros � igual a: ", res)
      Caso 2
         Escreval("---------------------")
         Escreval("VERIFICADOR PAR/�MPAR")
         Escreval("---------------------")
         Escreva("Digite o n�mero: ")
         Leia(N1)
         resp <- ImpPar(N1)
         resp <- maiusc(resp)
         Escreval("O n�mero", N1, " � um n�mero ", resp)
      Caso 3
         Multi(N1, N2)
      Caso 4
         Subt(N1, N2)
      FimEscolha
fimalgoritmo