algoritmo "semnome"
var mat: vetor[1..4, 1..4] de inteiro
l, c, OP, invalid: inteiro
num: vetor[1..3] de inteiro

Procedimento Menu()
Inicio
      Se(invalid = 1) entao
        LimpaTela
        Escreval("===============================================================")
        Escreval("ERRO: OPÇÃO INVÁLIDA!")
        Escreval("Por favor leia a Lista de Operações e escolha uma opção válida!")
        Escreval("===============================================================")
        invalid <- 0
      FimSe
      Escreval("     MENU DE OPÇÕES")
      Escreval("========================")
      Escreval("[1] Matriz Inteira")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Escreva("==== OPÇÃO: ")
FimProcedimento

inicio

      //num[1] Diagonal Principal
      //num[2] Triãngulo Superior
      //num[3] Triângulo Inferior
      Repita
      Menu()
      Leia(OP)
      Escreval("=============================")
      Escolha(OP)
         Caso 1
              Escreval("VOCÊ ESCOLHEU A OPÇÃO: [MATRIZ INTEIRA]")
              Escreva("Qual número irá preencher a Diagonal Principal? : ")
                Leia(num[1])
              Escreva("Qual número irá preencher o Triângulo Superior? : ")
                Leia(num[2])
              Escreva("Qual número irá preencher o Triângulo Inferior? : ")
                Leia(num[3])
         Caso 2
              Escreval("VOCÊ ESCOLHEU A OPÇÃO: [DIAGONAL PRINCIPAL]")
              Escreva("Qual número irá preencher a Diagonal Principal? : ")
              Leia(num[1])
         Caso 3
              Escreval("VOCÊ ESCOLHEU A OPÇÃO: [TRIÂNGULO SUPERIOR]")
              Escreva("Qual número irá preencher o Triângulo Superior? : ")
              Leia(num[2])
         Caso 4
              Escreval("VOCÊ ESCOLHEU A OPÇÃO: [TRIÂNGULO INFERIOR]")
              Escreva("Qual número irá preencher o Triângulo Inferior? : ")
              Leia(num[3])
         Caso 5
              LimpaTela
              Escreval("=============================")
              Escreval("VOCÊ ESCOLHEU A OPÇÃO: [SAIR]")
              Escreval("=============================")
              Escreval("OBRIGADO POR UTILIZAR O PROGRAMA!")
              Escreval("ENCERRANDO ...")
         OutroCaso
              invalid <- 1
      FimEscolha

      //Atribuindo o Valor NUM à Matriz
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
      
      //Opção [1] Matriz Inteira
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

      //Opção [2] Diagonal Principal
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
      
      //Opção [3] Triângulo Superior
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
      
      //Opção [4] Triângulo Inferior
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