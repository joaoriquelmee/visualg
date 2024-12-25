algoritmo "PRÁTICA 1"
var mat: vetor[1..3, 1..2] de inteiro
l, c, valor: inteiro

inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
              Escreva("Digite o valor da posição [", l, ",", c," ]: ")
              Leia(mat[l,c])
              Escreval("Valor", mat[l,c], " adicionado a LINHA: ", l, " na COLUNA :", c)
           FimPara
      FimPara
fimalgoritmo