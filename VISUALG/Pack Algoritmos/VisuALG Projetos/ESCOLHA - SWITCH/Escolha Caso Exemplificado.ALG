algoritmo "semnome"
var Sal, NSal: real
dep: inteiro
nome: caractere
inicio
      Escreva ("Qual o nome do funcion�rio? ")
      Leia (nome)
      Escreva ("Qual o sal�rio do funcion�rio? R$:")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep //Vari�vel que eu escolhi operar, veja o c�digo e entenda
      Caso 0
           NSal <- Sal + (Sal*5/100) //F�rmula para pegar a porcentagem 5%
      Caso 1, 2, 3
           NSal <- Sal + (Sal*10/100)
      Caso 4, 5, 6
           NSal <- Sal + (Sal*15/100)
      OutroCaso
           NSal <- Sal + (Sal*18/100)
      FimEscolha                         // 5 Casas ao todo sendo 2 decimais
      Escreva ("O novo sal�rio do funcion�rio ", nome, " ser� R$", NSal:5:2)
fimalgoritmo