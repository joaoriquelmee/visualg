algoritmo "Média Aritmética"
var N1, N2, N3, N4, R: real
   traco, nome: caractere
inicio
   traco <- ("-------------------------")
   Escreval (traco)
   Escreval ("ESCOLA PROF. DUTRA PINTO")
   Escreval (traco)
   Escreva ("Olá Aluno(a) Diga o seu nome: ")
   Leia (nome)
   Escreva ("Muito bem, ", nome, " diga a sua primeira nota: ")
   Leia (N1)
   Escreva ("Diga agora a segunda nota: ")
   Leia (N2)
   Escreva ("Diga a terceira nota: ")
   Leia (N3)
   Escreva ("Diga a quarta nota: ")
   Leia (N4)
   R <- (N1 + N2 + N3 + N4) / 4
   Se R >= 7.00 entao
      Escreval (traco)
      Escreval ("ALUNO: ", nome, " FOI APROVADO ")
      Escreval ("MÉDIA: ", R, " PARABÉNS!! ")
      Escreval (traco)
   Senao
        Se  (R < 7.00) e  (R >= 5.00) entao //Condicional Aninhada
          Escreval (traco)
          Escreval ("ALUNO: ", nome, " EM RECUPERAÇÃO ")
          Escreval ("MÉDIA: ", R, " BOA SORTE ")
          Escreval (traco)
        Senao
             Escreval (traco)
             Escreval ("ALUNO: ", nome, " FOI REPROVADO ")
             Escreval ("MÉDIA: ", R)
             Escreval (traco)
        FimSe

   FimSe
fimalgoritmo