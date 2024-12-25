algoritmo "semnome"
var OP, N1, N2: Inteiro

Procedimento Menu()
Inicio
      Escreval("Qual tipo de operação iremos realizar? : ")
      Escreval("-----------------------------------------")
      Escreval("[1] para Adição")
      Escreval("[2] para Subtração")
      Escreval("[3] para Multiplicação")
      Escreval("[4] para Divisão")
      Escreval("[5] para Porcentagem")
      Escreval("[6] para Raiz Quadrada")
      Escreval("[7] para ver a Tabuada")
      Escreval("===========")
      Escreval("Operação:")
FimProcedimento

Procedimento Soma(A, B: Inteiro)
Inicio
      Escreval("O resultado de ", A, " +", B, " é igual a: ", A+B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreval("O resultado de ", A, " -",B, " é igual a: ", A-B)
FimProcedimento

Procedimento Mult(A, B: Inteiro)
Inicio
      Escreval("O resultado de ", A, " x",B, " é igual a: ", A*B)
FimProcedimento

Procedimento Divi(A, B: Real)
Inicio
      Escreva("O resultado de ", A, " ÷",B, " é igual a: ", A/B)
FimProcedimento

Procedimento Porc(A, B: Inteiro)
Inicio
      Escreva(B, " por cento de ", A, " é igual a: ", A*B/100)
FimProcedimento

Procedimento Raiz(A, B: Real)
Inicio
      B <- RaizQ(A)
      Escreva("A raiz quadrada de", A, " é igual a: ", B:5:2)
FimProcedimento

Procedimento Tab(A, B: Inteiro)
Inicio
      Escreval("------------------------------")
      Escreval("   TABUADA DO NÚMERO", A)
      Escreval("------------------------------")
      Para B <- 1 ate 10 faca
           Se(B <= 9) entao
              Escreval(A, " x", B, " = ", A*B)
           Senao
              Escreval(A, " x", B, " =", A*B)
           FimSe
      FimPara
      Escreval("------------------------------")
FimProcedimento

inicio
      Menu()
      Leia(OP)
      
      Escolha(OP)
         Caso 1
              Escreval("----------------------------------")
              Escreval("Você escolheu a Operação: [ADIÇÃO]")
              Escreval("----------------------------------")
              Escreva("Digite o primeiro número para soma: ")
              Leia(N1)
              Escreva("Digite o segundo número para soma: ")
              Leia(N2)
              Soma(N1, N2)
         Caso 2
              Escreval("-------------------------------------")
              Escreval("Você escolheu a Operação: [SUBTRAÇÃO]")
              Escreval("-------------------------------------")
              Escreva("Digite o primeiro número para subtração: ")
              Leia(N1)
              Escreva("Digite o segundo número para subtração: ")
              Leia(N2)
              Subt(N1, N2)
         Caso 3
              Escreval("-----------------------------------------")
              Escreval("Você escolheu a Operação: [MULTIPLICAÇÃO]")
              Escreval("-----------------------------------------")
              Escreva("Digite o primeiro número para multiplicação: ")
              Leia(N1)
              Escreva("Digite o segundo número para multiplicação: ")
              Leia(N2)
              Mult(N1, N2)
         Caso 4
              Escreval("-----------------------------------------")
              Escreval("Você escolheu a Operação: [DIVISÃO]")
              Escreval("-----------------------------------------")
              Escreva("Qual número você quer dividir? :")
              Leia(N1)
              Escreva("Por qual número quer dividir? :")
              Leia(N2)
              Divi(N1, N2)
         Caso 5
              Escreval("-----------------------------------------")
              Escreval("Você escolheu a Operação: [PORCENTAGEM]")
              Escreval("-----------------------------------------")
              Escreva("Quer obter a porcentagem de qual número? :")
              Leia(N1)
              Escreva("Quantos por cento de", N1, " ?: ")
              Leia(N2)
              Porc(N1, N2)
         Caso 6
              Escreval("-----------------------------------------")
              Escreval("Você escolheu a Operação: [RAIZ QUADRADA]")
              Escreval("-----------------------------------------")
              Escreva("Quer obter a Raiz Quadrada de qual número? : ")
              Leia(N1)
              Raiz(N1, N2)
         Caso 7
              Escreval("-----------------------------------------")
              Escreval("Você escolheu a Operação: [TABUADA]")
              Escreval("-----------------------------------------")
              Escreva("Quer ver a tabuada de qual número? : ")
              Leia(N1)
              Tab(N1, N2)
      FimEscolha
fimalgoritmo