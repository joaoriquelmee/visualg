algoritmo "PR�TICA 1"
var mat: vetor[1..3, 1..2] de inteiro
l, c, valor: inteiro

inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
              Escreva("Digite o valor da posi��o [", l, ",", c," ]: ")
              Leia(mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
          Para c <- 1 ate 2 faca
            Escreva(mat[l,c]:5) // REGULAR OS ESPA�OS
          FimPara
          Escreval() // <- SEGREDO PARA EXIBIR MATRIZ EM POSI��O
      FimPara
fimalgoritmo