algoritmo "Calculadora"
var N1, N2, OP: Inteiro
res: real

Procedimento Tabuada()
var cont, res: inteiro

inicio
   Escreval("-----------------------------------")
   Escreval("OPERAÇÃO ESCOLHIDA: TABUADA")
   Escreval("-----------------------------------")
   Escreva("Quer ver a tabuada de qual número? : ")
   Leia(N1)
   Escreval("-----------------------------------")
   Escreval(" TABUADA DO NÚMERO: ", N1)
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
    Escreval("Digite [1] para ADIÇÃO")
    Escreval("Digite [2] para SUBTRAÇÃO")
    Escreval("Digite [3] para DIVISÃO")
    Escreval("Digite [4] para MULTIPLICAÇÃO")
    Escreval("Digite [5] para ver a TABUADA")
    Escreval("Digite [6] para CANCELAR")
    Escreval("------------------------------")
    Escreva("Operação: ")
    Leia(OP)
    Escolha OP
    
        Caso 1
             Escreval("-----------------------------------")
             Escreval("OPERAÇÃO ESCOLHIDA: ADIÇÃO")
             Escreval("-----------------------------------")
             Escreva("Digite o primeiro número para soma: ")
             Leia(N1)
             Escreva("Digite o segundo número: ")
             Leia(N2)
             res <- N1 + N2
             Escreva("O resultado da soma entre", N1, " e ", N2," é igual a", res)
        Caso 2
             Escreva("Digite o primeiro número para a subtração: ")
             Leia(N1)
             Escreva("Digite o segundo número: ")
             Leia(N2)
             res <- N1 - N2
             Escreva("O resultado de", N1, " menos", N2, " é igual a :", res)
        Caso 3
             Escreva("Qual número você quer dividir? :")
             Leia(N1)
             Escreva("Quer dividir", N1, " por qual número? :")
             Leia(N2)
             res <- (N1 / N2)
             Escreval(N1, " dividido por ", N2, " é igual a ", res)
        Caso 4
             Escreva("Digite o primeiro número para multiplicação :")
             Leia(N1)
             Escreva("Digite o segundo número: ")
             Leia(N2)
             res <- (N1 * N2)
             Escreva("O resultado da multiplicação entre ", N1, " e", N2, " é igual a:", res)
        Caso 5
             Tabuada()
        Caso 6
             Escreval("-------------------------")
             Escreval("Bye bye, até a próxima :P")
        OutroCaso
             Escreval("---------------------------------------------------------------")
             Escreval("OPERAÇÃO INVÁLIDA! VERIFIQUE UM NÚMERO VÁLIDO E TENTE NOVAMENTE!")
             Escreval("---------------------------------------------------------------")
    FimEscolha
fimalgoritmo