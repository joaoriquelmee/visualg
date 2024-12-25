algoritmo "Exerc"
var N1, N2, OP, cont, invalid: inteiro
res: real
traco, stop: caractere

inicio
   traco <- ("--------------------------------------")
   Repita
   Se(invalid = 1) entao
      Escreval("-------------------------------------------------------------")
      Escreval("OPERAÇÃO INVÁLIDA!!!")
      Escreval("Por favor leia a lista de Operações e digite um número válido")
      Escreval("-------------------------------------------------------------")
      invalid <- 0
   FimSe
   
   Se(stop = "S") entao
      LimpaTela
   FimSe
   
   Escreval("Qual tipo de operação iremos realizar?")
   Escreval(traco)
   Escreval("[1] para Adição")
   Escreval("[2] para Subtração")
   Escreval("[3] para Multiplicação")
   Escreval("[4] para Divisão")
   Escreval("[5] para Porcentagem")
   Escreval("[6] para Raiz Quadrada")
   Escreval("[7] para ver a Tabuada")
   Escreval("[8] para SAIR")
   Escreval(traco)
   Escreva("Operação: ")
   Leia(OP)
   
   Escolha(OP)
    Caso 1
         Escreval(traco)
         Escreval("Operação Escolhida >>> Adição")
         Escreval(traco)
         Escreva("Digite o primeiro numero para soma: ")
         Leia(N1)
         Escreva("Digite o segundo número para a soma: ")
         Leia(N2)
         res <- (N1 + N2)
         Escreval(traco)
         Escreval("O resultado de", N1, " +", N2, " é igual a: ", res)
    Caso 2
         Escreval(traco)
         Escreval("Operação Escolhida >>> Subtração")
         Escreval(traco)
         Escreva("Digite o primeiro número para a subtração: ")
         Leia(N1)
         Escreva("Digite o segundo número para a subtração: ")
         Leia(N2)
         res <- Abs(N1 - N2)
         Escreval(traco)
         Escreval("O resultado de (", N1, " -", N2, ") é igual a: ", res)
    Caso 3
         Escreval(traco)
         Escreval("Operação Escolhida >>> Multiplicação")
         Escreval(traco)
         Escreva("Digite o primeiro número para multiplicação: ")
         Leia(N1)
         Escreva("Digite o segundo número para a multiplicação: ")
         Leia(N2)
         res <- (N1 * N2)
         Escreval(traco)
         Escreval("O resultado de", N1, " x", N2, " é igual a: ", res)
    Caso 4
         Escreval(traco)
         Escreval("Operação Escolhida >>> Divisão")
         Escreval(traco)
         Escreva("Qual número você quer dividir? : ")
         Leia(N1)
         Escreva("Por qual número você quer dividi-lo? : ")
         Leia(N2)
         res <- (N1 / N2)
         Escreval(traco)
         Escreval("O resultado de", N1, " dividido por", N2, " é igual a: ", res)
    Caso 5
         Escreval(traco)
         Escreval("Operação Escolhida >>> Porcentagem")
         Escreval(traco)
         Escreva("Quer obter a porcentagem de qual número? :")
         Leia(N1)
         Escreva("Quantos por cento de ", N1, " ? : ")
         Leia(N2)
         res <- (N1*N2/100)
         Escreval(traco)
         Escreval(N2, " por cento de ", N1, " é igual a: ", res)
    Caso 6
         Escreval(traco)
         Escreval("Operação Escolhida >>> Raiz Quadrada")
         Escreval(traco)
         Escreva("Quer obter a Raiz Quadrada de qual número? :")
         Leia(N1)
         res <- RaizQ(N1)
         Escreval(traco)
         Escreval("A raiz quadrada do número", N1, " é igual a: ", res:5:2)
    Caso 7
         Escreval(traco)
         Escreval("Operação Escolhida >>> Tabuada")
         Escreval(traco)
         Escreva("Quer ver a Tabuada de qual número? : ")
         Leia(N1)
         Escreval(traco)
         Escreval("TABUADA DO NÚMERO", N1)
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
         invalid <- 1    //Para exibir operação inválida no começo do Looping
         LimpaTela
   FimEscolha
   
   //(Para não Realizar a pergunta ao Escolher a OPERAÇÃO 8)
   Se(OP = 1) ou (OP = 2) ou (OP = 3) ou (OP = 4) ou (OP = 5) ou (OP = 6) ou (OP = 7) entao
     Escreva("Deseja realizar outra operação? [S/N]: ")
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