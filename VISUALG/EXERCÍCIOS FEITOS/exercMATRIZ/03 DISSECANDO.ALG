algoritmo "semnome"
var mat: vetor[1..4, 1..4] de inteiro
l, c, OP, invalid: inteiro
num: vetor[1..3] de inteiro

Procedimento Menu()
Inicio
      Se(invalid = 1) entao
        LimpaTela
        Escreval("===============================================================")
        Escreval("ERRO: OP��O INV�LIDA!")
        Escreval("Por favor leia a Lista de Opera��es e escolha uma op��o v�lida!")
        Escreval("===============================================================")
        invalid <- 0
      FimSe
      Escreval("     MENU DE OP��ES")
      Escreval("========================")
      Escreval("[1] Matriz Inteira")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Escreva("==== OP��O: ")
FimProcedimento

inicio

      //num[1] Diagonal Principal
      //num[2] Tri�ngulo Superior
      //num[3] Tri�ngulo Inferior
      Repita
      Menu()
      Leia(OP)
      Escreval("=============================")
      Escolha(OP)
         Caso 1
              Escreval("VOC� ESCOLHEU A OP��O: [MATRIZ INTEIRA]")
              Escreva("Qual n�mero ir� preencher a Diagonal Principal? : ")
                Leia(num[1])
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Superior? : ")
                Leia(num[2])
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Inferior? : ")
                Leia(num[3])
         Caso 2
              Escreval("VOC� ESCOLHEU A OP��O: [DIAGONAL PRINCIPAL]")
              Escreva("Qual n�mero ir� preencher a Diagonal Principal? : ")
              Leia(num[1])
         Caso 3
              Escreval("VOC� ESCOLHEU A OP��O: [TRI�NGULO SUPERIOR]")
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Superior? : ")
              Leia(num[2])
         Caso 4
              Escreval("VOC� ESCOLHEU A OP��O: [TRI�NGULO INFERIOR]")
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Inferior? : ")
              Leia(num[3])
         Caso 5
              LimpaTela
              Escreval("=============================")
              Escreval("VOC� ESCOLHEU A OP��O: [SAIR]")
              Escreval("=============================")
              Escreval("OBRIGADO POR UTILIZAR O PROGRAMA!")
              Escreval("ENCERRANDO ...")
         OutroCaso
              invalid <- 1
      FimEscolha

      //Atribuindo o Valor NUM � Matriz
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se(l = c) entao
                     mat[l,c] <- num[1]
                Senao
                     Se(c > l) entao
                          mat[l,c] <- num[2]
                     Senao
                          Se(l > c) entao
                               mat[l,c] <- num[3]
                          FimSe
                     FimSe
                FimSe
           FimPara
      FimPara
      
      //Op��o [1] Matriz Inteira
      Se(OP = 1) entao
         LimpaTela
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva(mat[l,c]:5)
              FimPara
              Escreval()
         FimPara
         Escreval()
      FimSe

      //Op��o [2] Diagonal Principal
      Se(OP = 2) entao
         LimpaTela
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
         Escreval()
      FimSe
      
      //Op��o [3] Tri�ngulo Superior
      Se(OP = 3) entao
         LimpaTela
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
         Escreval()
      FimSe
      
      //Op��o [4] Tri�ngulo Inferior
      Se(OP = 4) entao
         LimpaTela
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
         Escreval()
      FimSe
      Ate(OP = 5)
fimalgoritmo