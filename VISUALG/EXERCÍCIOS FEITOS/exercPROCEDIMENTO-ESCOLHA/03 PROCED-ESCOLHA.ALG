algoritmo "semnome"
var OP, N1, N2: Inteiro

Procedimento Menu()
Inicio
      Escreval("Qual tipo de opera��o iremos realizar? : ")
      Escreval("-----------------------------------------")
      Escreval("[1] para Adi��o")
      Escreval("[2] para Subtra��o")
      Escreval("[3] para Multiplica��o")
      Escreval("[4] para Divis�o")
      Escreval("[5] para Porcentagem")
      Escreval("[6] para Raiz Quadrada")
      Escreval("[7] para ver a Tabuada")
      Escreval("===========")
      Escreval("Opera��o:")
FimProcedimento

Procedimento Soma(A, B: Inteiro)
Inicio
      Escreval("O resultado de ", A, " +", B, " � igual a: ", A+B)
FimProcedimento

Procedimento Subt(A, B: Inteiro)
Inicio
      Escreval("O resultado de ", A, " -",B, " � igual a: ", A-B)
FimProcedimento

Procedimento Mult(A, B: Inteiro)
Inicio
      Escreval("O resultado de ", A, " x",B, " � igual a: ", A*B)
FimProcedimento

Procedimento Divi(A, B: Real)
Inicio
      Escreva("O resultado de ", A, " �",B, " � igual a: ", A/B)
FimProcedimento

Procedimento Porc(A, B: Inteiro)
Inicio
      Escreva(B, " por cento de ", A, " � igual a: ", A*B/100)
FimProcedimento

Procedimento Raiz(A, B: Real)
Inicio
      B <- RaizQ(A)
      Escreva("A raiz quadrada de", A, " � igual a: ", B:5:2)
FimProcedimento

Procedimento Tab(A, B: Inteiro)
Inicio
      Escreval("------------------------------")
      Escreval("   TABUADA DO N�MERO", A)
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
              Escreval("Voc� escolheu a Opera��o: [ADI��O]")
              Escreval("----------------------------------")
              Escreva("Digite o primeiro n�mero para soma: ")
              Leia(N1)
              Escreva("Digite o segundo n�mero para soma: ")
              Leia(N2)
              Soma(N1, N2)
         Caso 2
              Escreval("-------------------------------------")
              Escreval("Voc� escolheu a Opera��o: [SUBTRA��O]")
              Escreval("-------------------------------------")
              Escreva("Digite o primeiro n�mero para subtra��o: ")
              Leia(N1)
              Escreva("Digite o segundo n�mero para subtra��o: ")
              Leia(N2)
              Subt(N1, N2)
         Caso 3
              Escreval("-----------------------------------------")
              Escreval("Voc� escolheu a Opera��o: [MULTIPLICA��O]")
              Escreval("-----------------------------------------")
              Escreva("Digite o primeiro n�mero para multiplica��o: ")
              Leia(N1)
              Escreva("Digite o segundo n�mero para multiplica��o: ")
              Leia(N2)
              Mult(N1, N2)
         Caso 4
              Escreval("-----------------------------------------")
              Escreval("Voc� escolheu a Opera��o: [DIVIS�O]")
              Escreval("-----------------------------------------")
              Escreva("Qual n�mero voc� quer dividir? :")
              Leia(N1)
              Escreva("Por qual n�mero quer dividir? :")
              Leia(N2)
              Divi(N1, N2)
         Caso 5
              Escreval("-----------------------------------------")
              Escreval("Voc� escolheu a Opera��o: [PORCENTAGEM]")
              Escreval("-----------------------------------------")
              Escreva("Quer obter a porcentagem de qual n�mero? :")
              Leia(N1)
              Escreva("Quantos por cento de", N1, " ?: ")
              Leia(N2)
              Porc(N1, N2)
         Caso 6
              Escreval("-----------------------------------------")
              Escreval("Voc� escolheu a Opera��o: [RAIZ QUADRADA]")
              Escreval("-----------------------------------------")
              Escreva("Quer obter a Raiz Quadrada de qual n�mero? : ")
              Leia(N1)
              Raiz(N1, N2)
         Caso 7
              Escreval("-----------------------------------------")
              Escreval("Voc� escolheu a Opera��o: [TABUADA]")
              Escreval("-----------------------------------------")
              Escreva("Quer ver a tabuada de qual n�mero? : ")
              Leia(N1)
              Tab(N1, N2)
      FimEscolha
fimalgoritmo