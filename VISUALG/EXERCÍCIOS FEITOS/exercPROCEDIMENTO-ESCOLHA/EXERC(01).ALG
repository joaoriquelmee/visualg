algoritmo "Exerc"
var N1, N2, OP, cont, invalid: inteiro
res: real
traco, stop: caractere

inicio
   traco <- ("--------------------------------------")
   Repita
   Se(invalid = 1) entao
      Escreval("-------------------------------------------------------------")
      Escreval("OPERA��O INV�LIDA!!!")
      Escreval("Por favor leia a lista de Opera��es e digite um n�mero v�lido")
      Escreval("-------------------------------------------------------------")
      invalid <- 0
   FimSe
   
   Se(stop = "S") entao
      LimpaTela
   FimSe
   
   Escreval("Qual tipo de opera��o iremos realizar?")
   Escreval(traco)
   Escreval("[1] para Adi��o")
   Escreval("[2] para Subtra��o")
   Escreval("[3] para Multiplica��o")
   Escreval("[4] para Divis�o")
   Escreval("[5] para Porcentagem")
   Escreval("[6] para Raiz Quadrada")
   Escreval("[7] para ver a Tabuada")
   Escreval("[8] para SAIR")
   Escreval(traco)
   Escreva("Opera��o: ")
   Leia(OP)
   
   Escolha(OP)
    Caso 1
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Adi��o")
         Escreval(traco)
         Escreva("Digite o primeiro numero para soma: ")
         Leia(N1)
         Escreva("Digite o segundo n�mero para a soma: ")
         Leia(N2)
         res <- (N1 + N2)
         Escreval(traco)
         Escreval("O resultado de", N1, " +", N2, " � igual a: ", res)
    Caso 2
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Subtra��o")
         Escreval(traco)
         Escreva("Digite o primeiro n�mero para a subtra��o: ")
         Leia(N1)
         Escreva("Digite o segundo n�mero para a subtra��o: ")
         Leia(N2)
         res <- Abs(N1 - N2)
         Escreval(traco)
         Escreval("O resultado de (", N1, " -", N2, ") � igual a: ", res)
    Caso 3
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Multiplica��o")
         Escreval(traco)
         Escreva("Digite o primeiro n�mero para multiplica��o: ")
         Leia(N1)
         Escreva("Digite o segundo n�mero para a multiplica��o: ")
         Leia(N2)
         res <- (N1 * N2)
         Escreval(traco)
         Escreval("O resultado de", N1, " x", N2, " � igual a: ", res)
    Caso 4
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Divis�o")
         Escreval(traco)
         Escreva("Qual n�mero voc� quer dividir? : ")
         Leia(N1)
         Escreva("Por qual n�mero voc� quer dividi-lo? : ")
         Leia(N2)
         res <- (N1 / N2)
         Escreval(traco)
         Escreval("O resultado de", N1, " dividido por", N2, " � igual a: ", res)
    Caso 5
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Porcentagem")
         Escreval(traco)
         Escreva("Quer obter a porcentagem de qual n�mero? :")
         Leia(N1)
         Escreva("Quantos por cento de ", N1, " ? : ")
         Leia(N2)
         res <- (N1*N2/100)
         Escreval(traco)
         Escreval(N2, " por cento de ", N1, " � igual a: ", res)
    Caso 6
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Raiz Quadrada")
         Escreval(traco)
         Escreva("Quer obter a Raiz Quadrada de qual n�mero? :")
         Leia(N1)
         res <- RaizQ(N1)
         Escreval(traco)
         Escreval("A raiz quadrada do n�mero", N1, " � igual a: ", res:5:2)
    Caso 7
         Escreval(traco)
         Escreval("Opera��o Escolhida >>> Tabuada")
         Escreval(traco)
         Escreva("Quer ver a Tabuada de qual n�mero? : ")
         Leia(N1)
         Escreval(traco)
         Escreval("TABUADA DO N�MERO", N1)
         Escreval(traco)
         Para cont <- 1 ate 10 faca
              res <- (N1 * cont)
              Escreval(N1, " x ", cont, " = ", res)
         FimPara
         Escreval(traco)
    Caso 8
         stop <- ("N")
    OutroCaso
         Escreval(traco)
         invalid <- 1    //Para exibir opera��o inv�lida no come�o do Looping
         LimpaTela
   FimEscolha
   
   //(Para n�o Realizar a pergunta ao Escolher a OPERA��O 8)
   Se(OP = 1) ou (OP = 2) ou (OP = 3) ou (OP = 4) ou (OP = 5) ou (OP = 6) ou (OP = 7) entao
     Escreva("Deseja realizar outra opera��o? [S/N]: ")
     Leia(stop)
     stop <- Maiusc(Stop)
   FimSe
     
   Ate(stop = "N")     // Fim do Looping
     LimpaTela
     Escreval("------------------------------------------------")
     Escreval("OBRIGADO POR UTILIZAR A CALCULADORA INTELIGENTE!")
     Escreval()
     Escreval("ENCERRANDO O PROGRAMA ...")
     Escreval("------------------------------------------------")
fimalgoritmo