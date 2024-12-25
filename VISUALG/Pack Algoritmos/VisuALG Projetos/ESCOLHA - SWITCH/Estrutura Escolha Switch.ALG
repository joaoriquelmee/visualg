algoritmo "semnome"
var esc: inteiro
valor: real

inicio
      Escreval ("-------------------------------")
      Escreval ("       CRIANÇA ESPERANÇA       ")
      Escreval ("-------------------------------")
      Escreval ("Muito obrigado por ajudar   ")
      Escreval ("-------------------------------")
      Escreval ("[1] Para doar R$10 ")
      Escreval ("[2] Para doar R$25 ")
      Escreval ("[3] Para doar R$50 ")
      Escreval ("[4] Para doar outros valores ")
      Escreval ("[5] Para cancelar ")
      Leia (esc)
      Escolha esc
          Caso 1
               valor <- 10
          Caso 2
               valor <- 25
          Caso 3
               valor <- 50
          Caso 4
               Escreva ("Digite o valor: ")
               Leia (valor)
          Caso 5
               Valor <- 0
      FimEscolha
      
      Escreval ("-------------------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$", valor)
      Escreval(" MUITO OBRIGADO! ")
      Escreval ("-------------------------------")
      
fimalgoritmo