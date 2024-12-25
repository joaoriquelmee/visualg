algoritmo "EXERCICIOCorrigindoProvas"
var nome: vetor[1..3] de caractere
gab: vetor[1..5] de caractere
resp: vetor[1..5] de caractere
nota: vetor[1..3] de inteiro
cont, cont2, cont3: inteiro
media: real

inicio
    Escreval("PASSO - 1 Cadastro de Gabarito")
    Escreval("------------------------------")
    Para cont <- 1 ate 5 faca
    Escreva("Questão", cont, ": ")
    Leia(gab[cont])
    gab[cont] <- Maiusc(gab[cont])
    FimPara
    
    LimpaTela

    Para cont <- 1 ate 3 faca //Looping dos alunos
    Escreval("------------------------------")
    Escreval(" ALUNO", cont)
    Escreval("------------------------------")
    Escreva("Nome: ")
         Leia(nome[cont])
    Escreval("RESPOSTAS DADAS")
    Para cont2 <- 1 ate 5 faca //Looping das respostas
         Escreva("Questão", cont2, ": ")
         Leia(resp[cont2])
         resp[cont2] <- Maiusc(resp[cont2])
    FimPara
         Para cont3 <- 1 ate 5 faca //Comparador de respostas
         Se(gab[cont3] = resp[cont3]) entao
         nota[cont] <- nota[cont] + 2
         FimSe
           FimPara
    LimpaTela
    FimPara
    media <- (nota[1] + nota[2] + nota[3]) / 3
    Escreval("NOTAS FINAIS")
    Escreval("------------------------------")
    Escreval(nome[1]:10,  nota[1]:5:1)
    Escreval(nome[2]:10,  nota[2]:5:1)
    Escreval(nome[3]:10,  nota[3]:5:1)
    Escreval("------------------------------")
    Escreval("Média da turma : ", media:5:1)
fimalgoritmo