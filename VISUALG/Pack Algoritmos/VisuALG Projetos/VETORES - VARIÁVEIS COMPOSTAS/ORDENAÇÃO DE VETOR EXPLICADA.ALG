algoritmo "OrdenandoVetores"
var vet: vetor[1..4] de inteiro
cont1, cont2, aux: inteiro

inicio
      Para cont1 <- 1 ate 4 faca
           Escreva("Digite um valor: ")
           Leia(vet[cont1])
      FimPara                 //Note abaixo que o contador 2 sempre vai estar
                           // uma posição a frente do contador 1
                           //por causa da expressão >> cont1+1
      Para cont1 <- 1 ate 3 faca
           Para cont2 <- cont1+1 ate 4 faca
               Se(vet[cont1] > vet[cont2]) entao
                  aux <- vet[cont1]
                  vet[cont1] <- vet[cont2]
                  vet[cont2] <- aux
               FimSe
           FimPara
      FimPara
      
      Para cont1 <- 1 ate 4 faca    //Como mostrar todas posições do vetor
           Escreva("{", vet[cont1], "}")
      FimPara
fimalgoritmo


 // CASO HAJA DÚVIDAS
// LEMBRAR DE VER O FLUXOGRAMA NO CADERNO PARA ENTENDER MELHOR