algoritmo "semnome"
var Sal, NSal: real
dep: inteiro
nome: caractere
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (nome)
      Escreva ("Qual o salário do funcionário? R$:")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep //Variável que eu escolhi operar, veja o código e entenda
      Caso 0
           NSal <- Sal + (Sal*5/100) //Fórmula para pegar a porcentagem 5%
      Caso 1, 2, 3
           NSal <- Sal + (Sal*10/100)
      Caso 4, 5, 6
           NSal <- Sal + (Sal*15/100)
      OutroCaso
           NSal <- Sal + (Sal*18/100)
      FimEscolha                         // 5 Casas ao todo sendo 2 decimais
      Escreva ("O novo salário do funcionário ", nome, " será R$", NSal:5:2)
fimalgoritmo