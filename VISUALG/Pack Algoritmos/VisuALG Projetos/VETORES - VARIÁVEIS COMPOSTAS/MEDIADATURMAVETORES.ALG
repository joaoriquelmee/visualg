algoritmo "MEDIADATURMAVETORES"
var
  nome: vetor[1..4] de caractere
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  med: vetor[1..4] de real
  SomMed, MedTur: real
  cont, Tot: inteiro
  
inicio
    Para cont <- 1 ate 4 faca
         Escreval("Aluno ", cont)
         Escreva("Nome: ")
         Leia(nome[cont])
         Escreva("Primeira nota: ")
         Leia(n1[cont])
         Escreva("Segunda nota: ")
         Leia(n2[cont])
         med[cont] <- (n1[cont] + n2[cont])/2
         SomMed <- SomMed + med[cont]
    Fimpara
         MedTur <- SomMed/4
    
    LimpaTela
    Escreval("LISTAGEM DE ALUNOS")
    Escreval("-----------------------")
    Para cont <- 1 ate 4 faca
         Escreval(nome[cont]:15, med[cont]:4:1) //Macetes para alinhar
         Se (med[cont] > MedTur) entao
            Tot <- Tot + 1
         FimSe
    FimPara
    Escreval("-----------------------")
    Escreval("Ao todo temos ", Tot, " alunos acima da média da turma que é ", MedTur:4:1)
fimalgoritmo