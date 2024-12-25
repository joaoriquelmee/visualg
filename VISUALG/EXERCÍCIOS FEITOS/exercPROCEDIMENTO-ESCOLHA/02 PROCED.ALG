algoritmo "semnome"
var OP, N1, N2: Inteiro

Procedimento Menu()
Inicio
      Escreval ("Qual tipo de operação iremos realizar?")
      Escreval ("---------------------------------------")
      Escreval ("[1] para Adição")
      Escreval ("[2] para Subtração")
      Escreval ("[3] para Multiplicação")
      Escreval ("[4] para Divisão")
      Escreval ("[5] para Porcentagem")
      Escreval ("[6] para Raiz quadrada")
      Escreval ("[7] para ver a Tabuada")
      Escreval("===========")
      Escreva("Operação: ")
FimProcedimento

Procedimento Soma(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Adição")
      Escreval("---------------------------------------")
      Escreva("Digite o primeiro número para soma: ")
      Leia(A)
      Escreva("Digite o segundo número para soma: ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva("O resultado de", A, " + ", B, " é igual a: ", A + B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Subtração")
      Escreval("---------------------------------------")
      Escreva("Digite o primeiro número para subtração: ")
      Leia(A)
      Escreva("Digite o segundo núemro para subtração: ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva("O resultado de", A, " - ", B, " é igual a: ", A-B)
FimProcedimento

Procedimento Multi(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Multiplicação   ")
      Escreval("---------------------------------------")
      Escreva("Digite o primeiro número para multiplicação: ")
      Leia(A)
      Escreva("Quer multiplicar", A, " por qual número ? : ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva("O resultado de ", A, " x ", B, " é igual a:", A*B)
FimProcedimento

Procedimento Divi(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Divisão         ")
      Escreval("---------------------------------------")
      Escreva("Qual número você quer dividir? : ")
      Leia(A)
      Escreva("Por qual número você quer dividi-lo? : ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva(A, " dividido por", B, " é igual a :", A/B)
FimProcedimento

Procedimento Porcent(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Porcentagem     ")
      Escreval("---------------------------------------")
      Escreva("Quer obter a porcentagem de qual número? : ")
      Leia(A)
      Escreva("Quantos por cento de", A, " ? : ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreval(B, " por cento de", A, " é igual a:", A*B/100)
FimProcedimento

Procedimento Raiz(A, B: real)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Raiz Quadrada   ")
      Escreval("---------------------------------------")
      Escreva("Quer obter a Raiz Quadrada de qual número? : ")
      Leia(A)
      B <- RaizQ(A)
      Escreval("---------------------------------------")
      Escreval("A raiz quadrada de", A, " é igual a: ", B:5:2)
FimProcedimento

Procedimento Tab(A, C: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Operação Escolhida >>> Tabuada   ")
      Escreval("---------------------------------------")
      Escreva("Quer ver a tabuada de qual número? : ")
      Leia(A)
      Escreval("---------------------------------------")
      Escreval("     TABUADA  DO NÚMERO", A)
      Escreval("---------------------------------------")
      Para C <- 1 ate 10 faca
                Se(C = 1) ou (C <= 9) entao
                   Escreval(A, " x ", C, " = ", A*C)
                Senao
                     Se(C = 10) entao
                        Escreval(A, " x ", C, " =", A*C)
                        Escreval("---------------------------------------")
                     FimSe
                FimSe
           FimPara
FimProcedimento

inicio
      Menu()
      Leia(OP)
      Escolha(OP)
         Caso 1
              Soma(N1, N2)
         Caso 2
              Subt(N1, N2)
         Caso 3
              Multi(N1, N2)
         Caso 4
              Divi(N1, N2)
         Caso 5
              Porcent(N1, N2)
         Caso 6
              Raiz(N1, N2)
         Caso 7
              Tab(N1, N2)
      FimEscolha
fimalgoritmo