algoritmo "semnome"
var OP, N1, N2: Inteiro

Procedimento Menu()
Inicio
      Escreval ("Qual tipo de opera��o iremos realizar?")
      Escreval ("---------------------------------------")
      Escreval ("[1] para Adi��o")
      Escreval ("[2] para Subtra��o")
      Escreval ("[3] para Multiplica��o")
      Escreval ("[4] para Divis�o")
      Escreval ("[5] para Porcentagem")
      Escreval ("[6] para Raiz quadrada")
      Escreval ("[7] para ver a Tabuada")
      Escreval("===========")
      Escreva("Opera��o: ")
FimProcedimento

Procedimento Soma(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Adi��o")
      Escreval("---------------------------------------")
      Escreva("Digite o primeiro n�mero para soma: ")
      Leia(A)
      Escreva("Digite o segundo n�mero para soma: ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva("O resultado de", A, " + ", B, " � igual a: ", A + B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Subtra��o")
      Escreval("---------------------------------------")
      Escreva("Digite o primeiro n�mero para subtra��o: ")
      Leia(A)
      Escreva("Digite o segundo n�emro para subtra��o: ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva("O resultado de", A, " - ", B, " � igual a: ", A-B)
FimProcedimento

Procedimento Multi(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Multiplica��o   ")
      Escreval("---------------------------------------")
      Escreva("Digite o primeiro n�mero para multiplica��o: ")
      Leia(A)
      Escreva("Quer multiplicar", A, " por qual n�mero ? : ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva("O resultado de ", A, " x ", B, " � igual a:", A*B)
FimProcedimento

Procedimento Divi(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Divis�o         ")
      Escreval("---------------------------------------")
      Escreva("Qual n�mero voc� quer dividir? : ")
      Leia(A)
      Escreva("Por qual n�mero voc� quer dividi-lo? : ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreva(A, " dividido por", B, " � igual a :", A/B)
FimProcedimento

Procedimento Porcent(A, B: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Porcentagem     ")
      Escreval("---------------------------------------")
      Escreva("Quer obter a porcentagem de qual n�mero? : ")
      Leia(A)
      Escreva("Quantos por cento de", A, " ? : ")
      Leia(B)
      Escreval("---------------------------------------")
      Escreval(B, " por cento de", A, " � igual a:", A*B/100)
FimProcedimento

Procedimento Raiz(A, B: real)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Raiz Quadrada   ")
      Escreval("---------------------------------------")
      Escreva("Quer obter a Raiz Quadrada de qual n�mero? : ")
      Leia(A)
      B <- RaizQ(A)
      Escreval("---------------------------------------")
      Escreval("A raiz quadrada de", A, " � igual a: ", B:5:2)
FimProcedimento

Procedimento Tab(A, C: Inteiro)
Inicio
      Escreval("---------------------------------------")
      Escreval("Opera��o Escolhida >>> Tabuada   ")
      Escreval("---------------------------------------")
      Escreva("Quer ver a tabuada de qual n�mero? : ")
      Leia(A)
      Escreval("---------------------------------------")
      Escreval("     TABUADA  DO N�MERO", A)
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