algoritmo "M�dia dos Alunos"
var NT1, NT2, media: real

inicio
  Escreval ("---------------------------")
  Escreval ("ESCOLA EDUCAND�RIO DA CARLA")
  Escreval ("---------------------------")
  Escreva ("Primeira nota: ")
  Leia (NT1)
  Escreva ("Segunda nota: ")
  Leia (NT2)
  media <- (NT1 + NT2) / 2 // << Como tirar a m�dia <<
           Se media >= 7.00 entao
  Escreval ("---------------------------")
  Escreval ("M�DIA: ", media)
  Escreval ("ALUNO APROVADO ")
  Escreval ("---------------------------")
           SeNao
  Escreval ("---------------------------")
  Escreval ("M�DIA: ", media)
  Escreval ("ALUNO REPROVADO ")
  Escreval ("---------------------------")
  
  FimSe
  
fimalgoritmo