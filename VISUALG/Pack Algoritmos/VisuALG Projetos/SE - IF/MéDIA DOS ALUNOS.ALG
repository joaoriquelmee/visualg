algoritmo "Média dos Alunos"
var NT1, NT2, media: real

inicio
  Escreval ("---------------------------")
  Escreval ("ESCOLA EDUCANDÁRIO DA CARLA")
  Escreval ("---------------------------")
  Escreva ("Primeira nota: ")
  Leia (NT1)
  Escreva ("Segunda nota: ")
  Leia (NT2)
  media <- (NT1 + NT2) / 2 // << Como tirar a média <<
           Se media >= 7.00 entao
  Escreval ("---------------------------")
  Escreval ("MÉDIA: ", media)
  Escreval ("ALUNO APROVADO ")
  Escreval ("---------------------------")
           SeNao
  Escreval ("---------------------------")
  Escreval ("MÉDIA: ", media)
  Escreval ("ALUNO REPROVADO ")
  Escreval ("---------------------------")
  
  FimSe
  
fimalgoritmo