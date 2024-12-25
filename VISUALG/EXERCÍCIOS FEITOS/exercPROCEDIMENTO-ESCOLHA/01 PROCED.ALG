algoritmo "01 proced"
var N1, N2, OP: Inteiro

Procedimento Soma(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Adição")
      Escreval("--------------------------------------")
      Escreva("Digite o primeiro número para soma: ")
      Leia(A)
      Escreva("Digite o segundo número para soma: ")
      Leia(B)
      Escreval("O resultado da soma entre", A, " e ", B, " é igual a : ", A+B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Subtração")
      Escreval("--------------------------------------")
      Escreva("Digite o primeiro número para subtração: ")
      Leia(A)
      Escreva("Digite o segundo número para subtração: ")
      Leia(B)
      Escreval("O resultado da subtração entre", A, " e ", B, " é igual a :", A-B)
FimProcedimento

Procedimento Mult(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Multiplicação")
      Escreval("--------------------------------------")
      Escreva("Digite o primeiro número para multiplicação: ")
      Leia(A)
      Escreva("Digite o segundo número para multiplicação: ")
      Leia(B)
      Escreval("O resultado de ", A, " x ", B, " é igual a :", A*B)
FimProcedimento

Procedimento Divi(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Divisão")
      Escreval("--------------------------------------")
      Escreva("Qual número você quer dividir? : ")
      Leia(A)
      Escreva("Por qual número você quer dividi-lo? : ")
      Leia(B)
      Escreva("O resultado de ", A, " dividido por ", B, " é igual a :", A / B)
FimProcedimento

Procedimento Porc(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Porcentagem")
      Escreval("--------------------------------------")
      Escreva("Quer obter a porcentagem de qual número? :")
      Leia(A)
      Escreva("Quantos por cento de ", A, " ? : ")
      Leia(B)
      Escreval(B, " por cento de ", A, " é igual a: ", A*B/100)
FimProcedimento

Procedimento Raiz(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Raiz Quadrada")
      Escreval("--------------------------------------")
      Escreva("Quer obter a Raiz Quadrada de qual número? :")
      Leia(A)
      Escreval("A raiz quadrada de", A, " é igual a: ", RaizQ(A):5:2)
FimProcedimento

Procedimento Tabd(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Operação Escolhida >>> Tabuada")
      Escreval("--------------------------------------")
      Escreva("Quer ver a tabuada de qual número? : ")
      Leia(A)
      Escreval("-------------------------------------")
      Escreval("   TABUADA DO NÚMERO", A)
      Escreval("--------------------------------------")
      Para B <- 1 ate 10 faca
           Se(B <> 10) entao
           Escreval(A, " x ", B, " = ", A*B)
           Senao
           Escreval(A, " x ", B, " =", A*B)
           FimSe
      FimPara
      Escreval("--------------------------------------")
FimProcedimento

inicio
      Escreval("Qual operação iremos realizar? ")
      Escreval("--------------------------------------")
      Escreval("[1] para Adição")
      Escreval("[2] para Subtração")
      Escreval("[3] para Multiplicação")
      Escreval("[4] para Divisão")
      Escreval("[5] para Porcentagem")
      Escreval("[6] para Raiz Quadrada")
      Escreval("[7] para ver a Tabuada")
      Escreval("[8] para SAIR")
      Escreval("--------------------------------------")
      Escreva("Operação: ")
      Leia(OP)
      Escolha(OP)
        Caso 1
             Soma(N1, N2)
        Caso 2
             Subt(N1, N2)
        Caso 3
             Mult(N1, N2)
        Caso 4
             Divi(N1, N2)
        Caso 5
             Porc(N1, N2)
        Caso 6
             Raiz(N1, N2)
        Caso 7
             Tabd(N1, N2)
        Caso 8
             LimpaTela
             Escreval("VOCÊ ESCOLHEU: [SAIR]")
             Escreval("ENCERRANDO . . . ")
      FimEscolha
fimalgoritmo