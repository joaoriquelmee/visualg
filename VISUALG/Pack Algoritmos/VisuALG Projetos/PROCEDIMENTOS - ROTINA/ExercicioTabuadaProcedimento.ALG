algoritmo "Calculadora"
var N1, N2, OP: Inteiro
res: real

Procedimento Tabuada()
var cont, res: inteiro

inicio
   Escreval("-----------------------------------")
   Escreval("OPERA��O ESCOLHIDA: TABUADA")
   Escreval("-----------------------------------")
   Escreva("Quer ver a tabuada de qual n�mero? : ")
   Leia(N1)
   Escreval("-----------------------------------")
   Escreval(" TABUADA DO N�MERO: ", N1)
   Escreval("-----------------------------------")
   cont <- 1
   Enquanto (cont <= 10) faca
   res <- (cont * N1)
   Escreval(N1, " x ", cont, " =", res)
   cont <- cont + 1
   FimEnquanto
   Escreval("-----------------------------------")
FimProcedimento

inicio
    Escreval("-----------------------")
    Escreval("CALCULADORA INTELIGENTE")
    Escreval("-----------------------")
    Escreval("Digite [1] para ADI��O")
    Escreval("Digite [2] para SUBTRA��O")
    Escreval("Digite [3] para DIVIS�O")
    Escreval("Digite [4] para MULTIPLICA��O")
    Escreval("Digite [5] para ver a TABUADA")
    Escreval("Digite [6] para CANCELAR")
    Escreval("------------------------------")
    Escreva("Opera��o: ")
    Leia(OP)
    Escolha OP
    
        Caso 1
             Escreval("-----------------------------------")
             Escreval("OPERA��O ESCOLHIDA: ADI��O")
             Escreval("-----------------------------------")
             Escreva("Digite o primeiro n�mero para soma: ")
             Leia(N1)
             Escreva("Digite o segundo n�mero: ")
             Leia(N2)
             res <- N1 + N2
             Escreva("O resultado da soma entre", N1, " e ", N2," � igual a", res)
        Caso 2
             Escreva("Digite o primeiro n�mero para a subtra��o: ")
             Leia(N1)
             Escreva("Digite o segundo n�mero: ")
             Leia(N2)
             res <- N1 - N2
             Escreva("O resultado de", N1, " menos", N2, " � igual a :", res)
        Caso 3
             Escreva("Qual n�mero voc� quer dividir? :")
             Leia(N1)
             Escreva("Quer dividir", N1, " por qual n�mero? :")
             Leia(N2)
             res <- (N1 / N2)
             Escreval(N1, " dividido por ", N2, " � igual a ", res)
        Caso 4
             Escreva("Digite o primeiro n�mero para multiplica��o :")
             Leia(N1)
             Escreva("Digite o segundo n�mero: ")
             Leia(N2)
             res <- (N1 * N2)
             Escreva("O resultado da multiplica��o entre ", N1, " e", N2, " � igual a:", res)
        Caso 5
             Tabuada()
        Caso 6
             Escreval("-------------------------")
             Escreval("Bye bye, at� a pr�xima :P")
        OutroCaso
             Escreval("---------------------------------------------------------------")
             Escreval("OPERA��O INV�LIDA! VERIFIQUE UM N�MERO V�LIDO E TENTE NOVAMENTE!")
             Escreval("---------------------------------------------------------------")
    FimEscolha
fimalgoritmo