algoritmo "DissecandoMatrizesEXERC1"
var mat: vetor[1..4, 1..4] de inteiro
l, c, Op: inteiro
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor para a posi��o [", l, ",", c, "]:")
                Leia(mat[l,c])
           FimPara
      FimPara
      LimpaTela
      
      Repita ()
      Escreval()
      Escreval("    MENU DE OP��ES")
      Escreval("=======================")
      Escreval("[1] Mostrar a Matriz   ")
      Escreval("[2] Diagonal Principal ")
      Escreval("[3] Triangulo Superior ")
      Escreval("[4] Triangulo Inferior ")
      Escreval("[5] Sair")
      Escreval("===== OP��O:")
      Leia(Op)

      Escolha(Op)
      
        Caso 1
             LimpaTela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Escreva(mat[l,c]:5)
                  FimPara
                  Escreval()
             FimPara
        Caso 2
             LimpaTela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                     Se(l = c) entao
                       Escreva(mat[l,c]:5)
                     Senao
                       Escreva(" ":5)
                     FimSe
                  FimPara
                  Escreval()
             FimPara
        Caso 3
             LimpaTela
             Para l <- 1 ate 4 faca      //Para simplificar MUITO
                  Para c <- 1 ate 4 faca //Poderia ser Se(l > c) entao
                    Se (l = 1) e (c = 2) ou (l = 1) e (c = 3) ou (l = 1) e (c = 4) ou (l = 2) e (c = 3) ou (l = 2) e (c = 4) ou (l = 3) e (c = 4) entao
                       Escreva(mat[l,c]:5)
                    Senao
                       Escreva(" ":5)
                    FImSe
                  FimPara
                  Escreval()
             FimPara
        Caso 4
             LimpaTela
             Para l <- 1 ate 4 faca      //Para simplificar MUITO
                  Para c <- 1 ate 4 faca //Poderia ser Se(c > l) entao
                    Se (l = 2) e (c = 1) ou (l = 3) e (c = 1) ou (l = 3) e (c = 2) ou (l = 4) e (c = 1) ou (l = 4) e (c = 2) ou (l = 4) e (c = 3) entao
                       Escreva(mat[l,c]:5)
                    Senao
                       Escreva(" ":5)
                    FimSe
                  FimPara
                  Escreval()
             FimPara
        Caso 5
             LimpaTela
             Escreval("ENCERRANDO...")
        OutroCaso
             LimpaTela
             Escreval("OP��O INV�LIDA!!! POR FAVOR DIGITE UM N�MERO V�LIDO")
             Escreval("=================================================")
      FimEscolha
      Ate(OP = 5)
fimalgoritmo