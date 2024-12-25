algoritmo "semnome"
var N1, N2, OP, cont: inteiro
res: real

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
      Escreval("===========")
      Escreva("Operação: ")
      Leia(OP)
      
      Escolha(OP)
      
      Caso 1
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Adição")
           Escreval("---------------------------------------")
           Escreva("Digite o primeiro número para soma: ")
           Leia(N1)
           Escreva("Digite o segundo número para soma: ")
           Leia(N2)
           res <- (N1 + N2)
           Escreval("---------------------------------------")
           Escreva("O resultado de", N1, " + ", N2, " é igual a: ", res)
      Caso 2
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Subtração")
           Escreval("---------------------------------------")
           Escreva("Digite o primeiro número para subtração: ")
           Leia(N1)
           Escreva("Digite o segundo núemro para subtração: ")
           Leia(N2)
           res <- (N1 - N2)
           Escreval("---------------------------------------")
           Escreva("O resultado de", N1, " - ", N2, " é igual a: ", res)
      Caso 3
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Multiplicação   ")
           Escreval("---------------------------------------")
           Escreva("Digite o primeiro número para multiplicação: ")
           Leia(N1)
           Escreva("Quer multiplicar", N1, " por qual número ? : ")
           Leia(N2)
           res <- (N1 * N2)
           Escreval("---------------------------------------")
           Escreva("O resultado de ", N1, " x ", N2, " é igual a:",res)
      Caso 4
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Divisão         ")
           Escreval("---------------------------------------")
           Escreva("Qual número você quer dividir? : ")
           Leia(N1)
           Escreva("Por qual número você quer dividi-lo? : ")
           Leia(N2)
           res <- (N1 / N2)
           Escreval("---------------------------------------")
           Escreva(N1, " dividido por", N2, " é igual a :", res)
      Caso 5
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Porcentagem     ")
           Escreval("---------------------------------------")
           Escreva("Quer obter a porcentagem de qual número? : ")
           Leia(N1)
           Escreva("Quantos por cento de", N1, " ? : ")
           Leia(N2)
           res <- (N1*N2/100)
           Escreval("---------------------------------------")
           Escreval(N2, " por cento de", N1, " é igual a:", res)
      Caso 6
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Raiz Quadrada   ")
           Escreval("---------------------------------------")
           Escreva("Quer obter a Raiz Quadrada de qual número? : ")
           Leia(N1)
           res <- RaizQ(N1)
           Escreval("---------------------------------------")
           Escreval("A raiz quadrada de", N1, " é igual a: ", res:5:2)
      Caso 7
           Escreval("---------------------------------------")
           Escreval("Operação Escolhida >>> Tabuada   ")
           Escreval("---------------------------------------")
           Escreva("Quer ver a tabuada de qual número? : ")
           Leia(N1)
           Escreval("---------------------------------------")
           Escreval("     TABUADA  DO NÚMERO", N1)
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