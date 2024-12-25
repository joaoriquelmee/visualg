algoritmo "MelhorAluno"
var Nalunos, mao: inteiro
nota, MNT: real
nome, MN: caractere

//MNT = Melhor Nota, MN = Nome do aluno com melhor nota
inicio
      Escreval("---------------------------")
      Escreval("   Escola Santa Paciência  ")
      Escreval("---------------------------")
      Escreva ("Quantos alunos a turma tem? : ")
      Leia (Nalunos)
      Escreval("---------------------------")
      mao <- 1
      Enquanto (Nalunos >= mao) faca
      Escreval("ALUNO", mao)
      Escreva("Nome do aluno: ")
      Leia (nome)
      Escreva("Nota do aluno: ")
      Leia (nota)
      Se (nota > MNT) entao
      MNT <- nota
      MN <- nome
      FimSe
      mao <- mao + 1
      FimEnquanto
      Escreval ("--------------------------------------------------------------")
      Escreval ("O melhor aproveitamento foi do aluno: ", MN, " com a nota:", MNT)
fimalgoritmo