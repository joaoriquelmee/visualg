algoritmo "CalculadoraInteligente"
var N1, N2, OP, cont: inteiro
r: real

inicio
      Escreval ("Qual tipo de operação iremos realizar?")
      Escreval ("---------------------------------------")
      Escreval ("[1] para Adição")
      Escreval ("[2] para Subtração")
      Escreval ("[3] para Multiplicação")
      Escreval ("[4] para Divisão")
      Escreval ("[5] para Porcentagem")
      Escreval ("[6] para Raiz quadrada")
      Escreval ("[7] para ver a Tabuada")
      Escreval ("---------------------------------------")
      Escreva ("Escolha a operação:")
      Leia (OP)
      Escreval ("---------------------------------------")
      Escolha OP
       Caso 1
            Escreval ("Operação Escolhida >>> Adição")
            Escreval ("---------------------------------------")
            Escreva("Digite o primeiro número:")
            Leia (N1)
            Escreva ("Digite o segundo número:")
            Leia (N2)
            r <- (N1 + N2)
            Escreva ("O resultado da soma entre", N1, " e ", N2, " é:", r)
       Caso 2
            Escreval ("Operação Escolhida >>> Subtração")
            Escreval ("---------------------------------------")
            Escreva ("Digite o primeiro número:")
            Leia (N1)
            Escreva ("Digite o segundo número:")
            Leia (N2)
            r <- (N1 - N2)
            Escreva ("O resultado de", N1, " menos", N2, " é:", r)
       Caso 3
            Escreval ("Operação Escolhida >>> Multiplicação")
            Escreval ("---------------------------------------")
            Escreva ("Digite o primeiro número:")
            Leia (N1)
            Escreva ("Digite o segundo número:")
            Leia (N2)
            r <- (N1 * N2)
            Escreva ("O resultado de", N1, " vezes ", N2, " é:", r)
       Caso 4
            Escreval ("Operação Escolhida >>> Divisão")
            Escreval ("---------------------------------------")
            Escreva ("Qual número você quer dividir? : ")
            Leia (N1)
            Escreva ("Por quanto você quer dividi-lo? : ")
            Leia (N2)
            r <- (N1 / N2)
            Escreva ("O resultado da divisão entre", N1, " e", N2, " é: ", r)
       Caso 5
            Escreval ("Operação Escolhida >>> Porcentagem")
            Escreval ("---------------------------------------")
            Escreva("Quer obter a porcentagem de qual número? :")
            Leia (N1)
            Escreva("Quantos por cento de", N1, " ? ")
            Leia (N2)
            r <- (N1*N2/100)
            Escreva(N2, " por cento de: ", N1, " é igual a ", r)
       Caso 6
            Escreval ("Operação Escolhida >>> Raiz Quadrada")
            Escreval ("---------------------------------------")
            Escreva("Quer obter a raiz quadrada de qual número? :")
            Leia (N1)
            r <- RaizQ(N1)
            Escreval("A raiz quadrada do número", N1, " é igual a:", r:5:2)
       Caso 7
            cont <- 1
            Escreval ("Operação Escolhida >>> Consultar Tabuada")
            Escreval ("---------------------------------------")
            Escreva("Quer ver a tabuada de qual número? :")
            Leia (N1)
            Escreval("-------------------------------------")
            Escreval("   TABUADA DO NÚMERO", N1)
            Escreval("-------------------------------------")
            Repita
            r <- (N1 * cont)
            Escreval(N1, " x ", cont, " = ", r)
            cont <- cont + 1
            Ate (cont > 10)
            Escreval("-------------------------------------")
       OutroCaso
            Escreval ("OPERAÇÃO INVÁLIDA!!!")
            Escreval ("Por favor leia a lista de operações e digite um número válido")
            Escreval ("------------------------------------------------------------------")
      FimEscolha
fimalgoritmo