algoritmo "TODAS AS PRÁTICAS"
var mat: vetor[1..4, 1..4] de inteiro
l, c, sdp, psl, mai3c: inteiro

//sdp = soma da diagonal principal
//psl = produto da segunda linha
//mai3c = maior valor da terceira coluna

inicio

      psl <- 1

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
              Escreva("Digite o valor da posição [", l, ",", c, "] : ")
              Leia(mat[l,c])
               Se(l = c) entao //formula p somar a DIAGONAL PRINCIPAL
                 sdp <- sdp + mat[l,c]
               FimSe
           FimPara
      FimPara
      Escreval("--------------------------------------------")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca   //Escrevendo os valores da Matriz
                Escreva(mat[l,c]:4)
           FimPara
           Escreval()
      FimPara
      
      Para c <- 1 ate 4 faca       //Fórmula produto da Segunda Linha
           psl <- (psl * mat[2,c])
      FimPara
      
      Para l <- 1 ate 4 faca       //Fórmula maior da Terceira Coluna
           Se(mat[l,3] > mai3c) entao
              mai3c <- mat[l,3]
           FimSe
      FimPara
      
      Escreval("--------------------------------------------")
      Escreval("A soma dos valores da Diagonal Drincipal é :", sdp)
      Escreval("O produto da Segunda Linha é :",psl)
      Escreval("O maior número da Terceira Coluna é :", mai3c)
fimalgoritmo