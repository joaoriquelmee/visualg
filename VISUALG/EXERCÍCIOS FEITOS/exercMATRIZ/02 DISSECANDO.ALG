algoritmo "02 DISSECANDO"
var mat: vetor[1..4, 1..4] de inteiro
l, c, OP, num: inteiro
resp: caractere

inicio
Repita
      Escreval("   MENU DE OP��ES   ")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz Inteira")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Escreva("===== OP��O:")
      Leia(OP)
      
      Se(op <> 5) entao
        Escreva("Deseja preencher a Matriz com qual n�mero? : ")
        Leia(NUM)
        Escreval("=============================================")
      FimSe
      
      //Atribui��o de valores a matriz
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                mat[l,c] <- NUM      //Valor geral
           FimPara
      FimPara
      
      Escolha(OP)
      Caso 1
           Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                     Escreva(mat[l,c]:5)
                FimPara
                Escreval()
           FimPara
           Escreval("=============================================")
           Escreva("Deseja continuar? [S/N]")
           Leia(resp)
           resp <- maiusc(resp)
           Se(resp = "S") entao
              LimpaTela
           FimSe
      Caso 2
           Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                     Se(l = c) entao
                          Escreva(mat[l,c]:5)
                     Senao
                          Escreva("  ":5)
                     FimSe
                FimPara
                Escreval()
           FimPara
           Escreval("=============================================")
           Escreva("Deseja continuar? [S/N]")
           Leia(resp)
           resp <- maiusc(resp)
           Se(resp = "S") entao
              LimpaTela
           FimSe
      Caso 3
           Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                     Se(c > l) entao
                          Escreva(mat[l,c]:5)
                     Senao
                          Escreva("  ":5)
                     FimSe
                FimPara
                Escreval()
           FimPara
           Escreval("=============================================")
           Escreva("Deseja continuar? [S/N]")
           Leia(resp)
           resp <- maiusc(resp)
           Se(resp = "S") entao
              LimpaTela
           FimSe
      Caso 4
           Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                     Se(l > c) entao
                          Escreva(mat[l,c]:5)
                     Senao
                          Escreva("  ":5)
                     FimSe
                FimPara
                Escreval()
           FimPara
           Escreval("=============================================")
           Escreva("Deseja continuar? [S/N]")
           Leia(resp)
           resp <- maiusc(resp)
           Se(resp = "S") entao
              LimpaTela
           FimSe
      Caso 5
          resp <- "N"
          LimpaTela
          Escreval("=============================================")
          Escreval("OBRIGADO POR UTILIZAR NOSSO PROGRAMA")
          Escreval("ENCERRANDO ...")
          Escreval("=============================================")
      FimEscolha
 Ate(resp = "N")
          LimpaTela
          Escreval("=============================================")
          Escreval("OBRIGADO POR UTILIZAR NOSSO PROGRAMA")
          Escreval("ENCERRANDO ...")
          Escreval("=============================================")
fimalgoritmo