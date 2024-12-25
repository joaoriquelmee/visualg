algoritmo "SELETORdePESSOASexerc"
var idade, cabelo, Totman, Totmul: inteiro
sexo, resp: caractere

inicio
      Totman <- 0
      Totmul <- 0
      Repita
      Escreval("=====================")
      Escreval("SELETOR DE PESSOAS")
      Escreval("=====================")
      Escreva("Qual o Sexo? [M/F] :")
      Leia (sexo)
      Escreva("Qual a idade? :")
      Leia (idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia (cabelo)
      Escolha cabelo
      
         Caso 2
              Se (Sexo = "M") e (idade > 18) e (cabelo = 2) entao
              Totman <- Totman + 1
              FimSe
         Caso 3
              Se (Sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
              Totmul <- Totmul + 1
              FimSe
      FimEscolha
      Escreva("Quer continuar? [S/N]")
      Leia (resp)
           Se (resp = "S") entao
           LimpaTela
           FimSe
      Ate (resp = "N")
          Se (resp = "N") entao
          LimpaTela
          FimSe
      Escreval("------------------------------")
      Escreval("      RESULTADO FINAL         ")
      Escreval("------------------------------")
      Escreval("Total de homens com mais de 18 e cabelos castanhos = ", Totman)
      Escreval("Total de mulheres entre 25 e 30 anos e com cabelos loiros = ", Totmul)
fimalgoritmo