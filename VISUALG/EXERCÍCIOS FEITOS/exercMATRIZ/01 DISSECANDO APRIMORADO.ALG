algoritmo "01 dissecando"
var mat: vetor[1..4, 1..4] de inteiro
op, num, l, c, invalid: inteiro

inicio

      Repita
      Se(invalid = 1) entao //Se tiver escolhido op��o inv�lida
      Escreval("===============================================================")
      Escreval("ERRO: OP��O INV�LIDA!")
      Escreval("Por favor leia a Lista de Opera��es e escolha uma op��o v�lida!")
      Escreval("===============================================================")
      invalid <- 0  //Reset de op��o inv�lida
      FimSe
      
      Escreval("     MENU DE OP��ES")
      Escreval("========================")
      Escreval("[1] Matriz Inteira")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      Escreva("==== OP��O:")
      Leia(OP)

      Escolha(OP)
       Caso 1
            Escreval("=============================")
            Escreval("VOC� ESCOLHEU A OP��O: [MATRIZ INTEIRA]")
            Escreva("Qual n�mero ir� preencher a Diagonal Principal? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca     //Diag Principal
                      Se(l = c) entao
                      mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara

            Escreva("Qual n�mero ir� preencher o Tri�ngulo Superior? :")
            Leia(num)
            Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca     //Triang Superior
                      Se(c > l) entao
                      mat[l,c] <- num
                      FimSe
                 FimPara
            FimPara
            
            Escreva("Qual n�mero ir� preencher o Tri�ngulo Inferior? :")
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
            Escreval("VOC� ESCOLHEU A OP��O: [DIAGONAL PRINCIPAL]")
            Escreva("Qual n�mero ir� preencher a Diagonal Principal? :")
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
            Escreval("VOC� ESCOLHEU A OP��O: [TRI�NGULO SUPERIOR]")
            Escreva("Qual n�mero ir� preencher o Tri�ngulo Superior? :")
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
            Escreval("VOC� ESCOLHEU A OP��O: [TRI�NGULO INFERIOR]")
            Escreva("Qual n�mero ir� preencher o Tri�ngulo Inferior? :")
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
            Escreval("VOC� ESCOLHEU A OP��O: [SAIR]")
            Escreval("ENCERRANDO O PROGRAMA . . .")
       OutroCaso
            invalid <- 1
            LimpaTela
      FimEscolha
      Ate (op = 5)
fimalgoritmo