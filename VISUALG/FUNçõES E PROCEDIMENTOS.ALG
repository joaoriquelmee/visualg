algoritmo "Funções e Procedimentos"
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
           S <- "ÍMPAR"
         FimSe
      Retorne S
FimFuncao

Procedimento Multi(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro número para multiplicação: ")
      Leia(A)
      Escreva("Digite o segundo número para multiplicação: ")
      Leia(B)
      Escreva("O resultado de", A, " x", B, " é igual a:", A*B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro número para subtração: ")
      Leia(A)
      Escreva("Digite o segundo número para subtração: ")
      Leia(B)
      Escreva("O resultado de", A, " -", B, " é igual a:", A-B)
FimProcedimento

inicio
      Escreval("Digite [1] para Soma com Funções")
      Escreval("Digite [2] para Verificador de Ímpar ou Par com Funções")
      Escreval("Digite [3] para Multiplicação com Procedimentos")
      Escreval("Digite [4] para Subtração com Procedimentos")
      Escreva("====OPÇÃO: ")
      Leia(OP)
      Escolha(OP)
      Caso 1
         Escreva("Digite o primeiro número para soma: ")
         Leia(N1)
         Escreva("Digite o segundo número para soma: ")
         Leia(N2)
         res <- Soma(N1, N2)
         Escreva("O total da soma entre os 2 números é igual a: ", res)
      Caso 2
         Escreval("---------------------")
         Escreval("VERIFICADOR PAR/ÍMPAR")
         Escreval("---------------------")
         Escreva("Digite o número: ")
         Leia(N1)
         resp <- ImpPar(N1)
         resp <- maiusc(resp)
         Escreval("O número", N1, " é um número ", resp)
      Caso 3
         Multi(N1, N2)
      Caso 4
         Subt(N1, N2)
      FimEscolha
fimalgoritmo