algoritmo "semnome"
var N1, N2, OP, cont: inteiro
res: real

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
      Escreval("===========")
      Escreva("Opera��o: ")
      Leia(OP)
      
      Escolha(OP)
      
      Caso 1
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Adi��o")
           Escreval("---------------------------------------")
           Escreva("Digite o primeiro n�mero para soma: ")
           Leia(N1)
           Escreva("Digite o segundo n�mero para soma: ")
           Leia(N2)
           res <- (N1 + N2)
           Escreval("---------------------------------------")
           Escreva("O resultado de", N1, " + ", N2, " � igual a: ", res)
      Caso 2
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Subtra��o")
           Escreval("---------------------------------------")
           Escreva("Digite o primeiro n�mero para subtra��o: ")
           Leia(N1)
           Escreva("Digite o segundo n�emro para subtra��o: ")
           Leia(N2)
           res <- (N1 - N2)
           Escreval("---------------------------------------")
           Escreva("O resultado de", N1, " - ", N2, " � igual a: ", res)
      Caso 3
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Multiplica��o   ")
           Escreval("---------------------------------------")
           Escreva("Digite o primeiro n�mero para multiplica��o: ")
           Leia(N1)
           Escreva("Quer multiplicar", N1, " por qual n�mero ? : ")
           Leia(N2)
           res <- (N1 * N2)
           Escreval("---------------------------------------")
           Escreva("O resultado de ", N1, " x ", N2, " � igual a:",res)
      Caso 4
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Divis�o         ")
           Escreval("---------------------------------------")
           Escreva("Qual n�mero voc� quer dividir? : ")
           Leia(N1)
           Escreva("Por qual n�mero voc� quer dividi-lo? : ")
           Leia(N2)
           res <- (N1 / N2)
           Escreval("---------------------------------------")
           Escreva(N1, " dividido por", N2, " � igual a :", res)
      Caso 5
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Porcentagem     ")
           Escreval("---------------------------------------")
           Escreva("Quer obter a porcentagem de qual n�mero? : ")
           Leia(N1)
           Escreva("Quantos por cento de", N1, " ? : ")
           Leia(N2)
           res <- (N1*N2/100)
           Escreval("---------------------------------------")
           Escreval(N2, " por cento de", N1, " � igual a:", res)
      Caso 6
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Raiz Quadrada   ")
           Escreval("---------------------------------------")
           Escreva("Quer obter a Raiz Quadrada de qual n�mero? : ")
           Leia(N1)
           res <- RaizQ(N1)
           Escreval("---------------------------------------")
           Escreval("A raiz quadrada de", N1, " � igual a: ", res:5:2)
      Caso 7
           Escreval("---------------------------------------")
           Escreval("Opera��o Escolhida >>> Tabuada   ")
           Escreval("---------------------------------------")
           Escreva("Quer ver a tabuada de qual n�mero? : ")
           Leia(N1)
           Escreval("---------------------------------------")
           Escreval("     TABUADA  DO N�MERO", N1)
           Escreval("---------------------------------------")
           Para cont <- 1 ate 10 faca
                Se(cont = 1) ou (cont <= 9) entao
                   Escreval(N1, " x ", cont, " = ", N1*cont)
                Senao
                     Se(cont = 10) entao
                        Escreval(N1, " x ", cont, " =", N1*cont)
                        Escreval("---------------------------------------")
                     FimSe
                FimSe
           FimPara
      FimEscolha
fimalgoritmo