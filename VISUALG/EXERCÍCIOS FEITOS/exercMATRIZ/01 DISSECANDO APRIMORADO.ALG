algoritmo "01 dissecando"
var mat: vetor[1..4, 1..4] de inteiro
op, num, l, c, invalid: inteiro

inicio

      Repita
      Se(invalid = 1) entao //Se tiver escolhido opção inválida
      Escreval("===============================================================")
      Escreval("ERRO: OPÇÃO INVÁLIDA!")
      Escreval("Por favor leia a Lista de Operações e escolha uma opção válida!")
      Escreval("===============================================================")
      invalid <- 0  //Reset de opção inválida
      FimSe
      
      Escreval("     MENU DE OPÇÕES")
      Escreval("========================")
      Escreval("[1] Matriz Inteira")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      Escreva("==== OPÇÃO:")
      Leia(OP)

      Escolha(OP)
       Caso 1
            Escreval("=============================")
            Escreval("VOCÊ ESCOLHEU A OPÇÃO: [MATRIZ INTEIRA]")
            Escreva("Qual número irá preencher a Diagonal Principal? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca     //Diag Principal
                      Se(l = c) entao
                      mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara

            Escreva("Qual número irá preencher o Triângulo Superior? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca     //Triang Superior
                      Se(c > l) entao
                      mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara
            
            Escreva("Qual número irá preencher o Triângulo Inferior? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca    //Triang Inferior
                      Se(l > c) entao
                      mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara

            LimpaTela
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Escreva(mat[l,c]:5)
                 FimPara
                 Escreval()
            FimPara
            Escreval()
       Caso 2
            Escreval("=============================")
            Escreval("VOCÊ ESCOLHEU A OPÇÃO: [DIAGONAL PRINCIPAL]")
            Escreva("Qual número irá preencher a Diagonal Principal? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Se(l = c) entao
                           mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara
            
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
       Caso 3
            Escreval("=============================")
            Escreval("VOCÊ ESCOLHEU A OPÇÃO: [TRIÂNGULO SUPERIOR]")
            Escreva("Qual número irá preencher o Triângulo Superior? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Se(c > l) entao
                           mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara
            
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
       Caso 4
            Escreval("=============================")
            Escreval("VOCÊ ESCOLHEU A OPÇÃO: [TRIÂNGULO INFERIOR]")
            Escreva("Qual número irá preencher o Triângulo Inferior? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                      Se(l > c) entao
                           mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara
            
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
       Caso 5
            Escreval("=============================")
            Escreval("VOCÊ ESCOLHEU A OPÇÃO: [SAIR]")
            Escreval("ENCERRANDO O PROGRAMA . . .")
       OutroCaso
            invalid <- 1
            LimpaTela
      FimEscolha
      Ate (op = 5)
fimalgoritmo