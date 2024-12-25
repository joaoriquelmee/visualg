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
         Retorne("ÍMPAR")
      FimSe
FimFuncao

Procedimento Multi(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro número para Multiplicação: ")
      Leia(A)
      Escreva("Digite o segundo número para Multiplicação: ")
      Leia(B)
      Escreval("O resultado de", A, " x", B, " =", A*B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreva("Digite o primeiro número para Subtração: ")
      Leia(A)
      Escreva("Digite o segundo número para Subtração: ")
      Leia(B)
      Escreval("O resultado de", A, " -", B, " =", A-B)
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
              Escreva("Digite o primeiro número para Soma: ")
              Leia(N1)
              Escreva("Digite o segundo número para Soma: ")
              Leia(N2)
              N3 <- Soma(N1, N2)
              Escreval("O resultado da Soma entre ", N1, " e ", N2, " é: ", N3)
         Caso 2
              Escreval("---------------------")
              Escreval("VERIFICADOR PAR/ÍMPAR")
              Escreval("---------------------")
              Escreva("Digite um número: ")
              Leia(N1)
              resp <- ImpPar(N1)
              Escreval("O número", N1, " é um número ", resp)
         Caso 3
              Multi(N1, N2)
         Caso 4
              Subt(N1, N2)
      FimEscolha
fimalgoritmo