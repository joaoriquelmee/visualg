algoritmo "semnome"
var mat: vetor[1..4, 1..4] de inteiro
vet: vetor[1..3] de inteiro
l, c, OP: inteiro

inicio
Enquanto OP <> 5 faca
      Escreval()
      Escreval("    MENU DE OP��ES")
      Escreval("=======================")
      Escreval("[1] Matriz Inteira")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Escreva("====OP��O: ")
      Leia(OP)
      Escolha(OP)
         Caso 1
              Escreva("Qual n�mero ir� preencher a Diagonal Principal? : ")
              Leia(vet[1])
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Superior? : ")
              Leia(vet[2])
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Inferior? : ")
              Leia(vet[3])
              Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                      Se(l = c) entao
                         mat[l,c] <- vet[1]
                      FimSe
                      Se(c > l) entao
                         mat[l,c] <- vet[2]
                      FimSe
                      Se(l > c) entao
                         mat[l,c] <- vet[3]
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
              
         Caso 2
              Escreva("Qual n�mero ir� preencher a Diagonal Principal? : ")
              Leia(vet[1])
              
              Para l <- 1 ate 4 faca
                   Para c <- 1 ate 4 faca
                        Se(l = c) entao
                             mat[l,c] <- vet[1]
                        FimSe
                   FimPara
              FImPara
              
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
         Caso 3
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Superior? : ")
              Leia(vet[2])
              
              Para l <- 1 ate 4 faca
                   Para c <- 1 ate 4 faca
                        Se(c > l) entao
                             mat[l,c] <- vet[2]
                        FimSe
                   FimPara
              FImPara
              
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
         Caso 4
              Escreva("Qual n�mero ir� preencher o Tri�ngulo Inferior? : ")
              Leia(vet[3])
              
              Para l <- 1 ate 4 faca
                   Para c <- 1 ate 4 faca
                        Se(l > c) entao
                             mat[l,c] <- vet[3]
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
         Caso 5
              LimpaTela
              Escreval("=======================================")
              Escreval("OBRIGADO POR UTILIZAR O NOSSO PROGRAMA!")
              Escreval("=======================================")
              Escreval("ENCERRANDO...")
      FimEscolha
FimEnquanto
fimalgoritmo