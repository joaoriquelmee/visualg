algoritmo "01 proced"
var N1, N2, OP: Inteiro

Procedimento Soma(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Adi��o")
      Escreval("--------------------------------------")
      Escreva("Digite o primeiro n�mero para soma: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para soma: ")
      Leia(B)
      Escreval("O resultado da soma entre", A, " e ", B, " � igual a : ", A+B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Subtra��o")
      Escreval("--------------------------------------")
      Escreva("Digite o primeiro n�mero para subtra��o: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para subtra��o: ")
      Leia(B)
      Escreval("O resultado da subtra��o entre", A, " e ", B, " � igual a :", A-B)
FimProcedimento

Procedimento Mult(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Multiplica��o")
      Escreval("--------------------------------------")
      Escreva("Digite o primeiro n�mero para multiplica��o: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para multiplica��o: ")
      Leia(B)
      Escreval("O resultado de ", A, " x ", B, " � igual a :", A*B)
FimProcedimento

Procedimento Divi(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Divis�o")
      Escreval("--------------------------------------")
      Escreva("Qual n�mero voc� quer dividir? : ")
      Leia(A)
      Escreva("Por qual n�mero voc� quer dividi-lo? : ")
      Leia(B)
      Escreva("O resultado de ", A, " dividido por ", B, " � igual a :", A / B)
FimProcedimento

Procedimento Porc(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Porcentagem")
      Escreval("--------------------------------------")
      Escreva("Quer obter a porcentagem de qual n�mero? :")
      Leia(A)
      Escreva("Quantos por cento de ", A, " ? : ")
      Leia(B)
      Escreval(B, " por cento de ", A, " � igual a: ", A*B/100)
FimProcedimento

Procedimento Raiz(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Raiz Quadrada")
      Escreval("--------------------------------------")
      Escreva("Quer obter a Raiz Quadrada de qual n�mero? :")
      Leia(A)
      Escreval("A raiz quadrada de", A, " � igual a: ", RaizQ(A):5:2)
FimProcedimento

Procedimento Tabd(A, B: Inteiro)
Inicio
      Escreval("--------------------------------------")
      Escreval("Opera��o Escolhida >>> Tabuada")
      Escreval("--------------------------------------")
      Escreva("Quer ver a tabuada de qual n�mero? : ")
      Leia(A)
      Escreval("-------------------------------------")
      Escreval("   TABUADA DO N�MERO", A)
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
      Escreval("Qual opera��o iremos realizar? ")
      Escreval("--------------------------------------")
      Escreval("[1] para Adi��o")
      Escreval("[2] para Subtra��o")
      Escreval("[3] para Multiplica��o")
      Escreval("[4] para Divis�o")
      Escreval("[5] para Porcentagem")
      Escreval("[6] para Raiz Quadrada")
      Escreval("[7] para ver a Tabuada")
      Escreval("[8] para SAIR")
      Escreval("--------------------------------------")
      Escreva("Opera��o: ")
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
             Escreval("VOC� ESCOLHEU: [SAIR]")
             Escreval("ENCERRANDO . . . ")
      FimEscolha
fimalgoritmo