algoritmo "CalculadoraInteligente"
var N1, N2, OP, cont: inteiro
r: real

inicio
      Escreval ("Qual tipo de opera��o iremos realizar?")
      Escreval ("---------------------------------------")
      Escreval ("[1] para Adi��o")
      Escreval ("[2] para Subtra��o")
      Escreval ("[3] para Multiplica��o")
      Escreval ("[4] para Divis�o")
      Escreval ("[5] para Porcentagem")
      Escreval ("[6] para Raiz quadrada")
      Escreval ("[7] para ver a Tabuada")
      Escreval ("---------------------------------------")
      Escreva ("Escolha a opera��o:")
      Leia (OP)
      Escreval ("---------------------------------------")
      Escolha OP
       Caso 1
            Escreval ("Opera��o Escolhida >>> Adi��o")
            Escreval ("---------------------------------------")
            Escreva("Digite o primeiro n�mero:")
            Leia (N1)
            Escreva ("Digite o segundo n�mero:")
            Leia (N2)
            r <- (N1 + N2)
            Escreva ("O resultado da soma entre", N1, " e ", N2, " �:", r)
       Caso 2
            Escreval ("Opera��o Escolhida >>> Subtra��o")
            Escreval ("---------------------------------------")
            Escreva ("Digite o primeiro n�mero:")
            Leia (N1)
            Escreva ("Digite o segundo n�mero:")
            Leia (N2)
            r <- (N1 - N2)
            Escreva ("O resultado de", N1, " menos", N2, " �:", r)
       Caso 3
            Escreval ("Opera��o Escolhida >>> Multiplica��o")
            Escreval ("---------------------------------------")
            Escreva ("Digite o primeiro n�mero:")
            Leia (N1)
            Escreva ("Digite o segundo n�mero:")
            Leia (N2)
            r <- (N1 * N2)
            Escreva ("O resultado de", N1, " vezes ", N2, " �:", r)
       Caso 4
            Escreval ("Opera��o Escolhida >>> Divis�o")
            Escreval ("---------------------------------------")
            Escreva ("Qual n�mero voc� quer dividir? : ")
            Leia (N1)
            Escreva ("Por quanto voc� quer dividi-lo? : ")
            Leia (N2)
            r <- (N1 / N2)
            Escreva ("O resultado da divis�o entre", N1, " e", N2, " �: ", r)
       Caso 5
            Escreval ("Opera��o Escolhida >>> Porcentagem")
            Escreval ("---------------------------------------")
            Escreva("Quer obter a porcentagem de qual n�mero? :")
            Leia (N1)
            Escreva("Quantos por cento de", N1, " ? ")
            Leia (N2)
            r <- (N1*N2/100)
            Escreva(N2, " por cento de: ", N1, " � igual a ", r)
       Caso 6
            Escreval ("Opera��o Escolhida >>> Raiz Quadrada")
            Escreval ("---------------------------------------")
            Escreva("Quer obter a raiz quadrada de qual n�mero? :")
            Leia (N1)
            r <- RaizQ(N1)
            Escreval("A raiz quadrada do n�mero", N1, " � igual a:", r:5:2)
       Caso 7
            cont <- 1
            Escreval ("Opera��o Escolhida >>> Consultar Tabuada")
            Escreval ("---------------------------------------")
            Escreva("Quer ver a tabuada de qual n�mero? :")
            Leia (N1)
            Escreval("-------------------------------------")
            Escreval("   TABUADA DO N�MERO", N1)
            Escreval("-------------------------------------")
            Repita
            r <- (N1 * cont)
            Escreval(N1, " x ", cont, " = ", r)
            cont <- cont + 1
            Ate (cont > 10)
            Escreval("-------------------------------------")
       OutroCaso
            Escreval ("OPERA��O INV�LIDA!!!")
            Escreval ("Por favor leia a lista de opera��es e digite um n�mero v�lido")
            Escreval ("------------------------------------------------------------------")
      FimEscolha
fimalgoritmo