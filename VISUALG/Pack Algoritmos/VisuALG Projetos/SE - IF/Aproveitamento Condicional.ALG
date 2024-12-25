algoritmo "Aproveitamento"
var N1, N2, R: real
traco: caractere

inicio
   traco <- ("-----------------------------")
   Escreval (traco)
   Escreval (" ESCOLA EDUCANDÁRIO DA CARLA")
   Escreval (traco)
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   R <- (N1 + N2) / 2
   Se R >= 9 entao
      Escreval (traco)
      Escreval ("MÉDIA: ", R)
      Escreval ("APROVEITAMENTO: A")
      Escreval (traco)
   senao
      Se (R <= 8.90) e (R >= 8.00) entao
         Escreval (traco)
         Escreval ("MÉDIA: ", R)
         Escreval ("APROVEITAMENTO: B")
         Escreval (traco)
      Senao
         Se (R <= 7.90) e (R >= 7.00) entao
            Escreval (traco)
            Escreval ("MÉDIA: ", R)
            Escreval ("APROVEITAMENTO: C")
            Escreval (traco)
         Senao
            Se (R <= 6.90) e (R >= 6.00) entao
               Escreval (traco)
               Escreval ("MÉDIA: ", R)
               Escreval ("APROVEITAMENTO: D")
               Escreval (traco)
            Senao
               Se (R <= 5.90) e (R >= 5.00) entao
                  Escreval (traco)
                  Escreval ("MÉDIA: ", R)
                  Escreval ("APROVEITAMENTO: E")
                  Escreval (traco)
               Senao
                  Se (R <= 4.99)        entao
                     Escreval (traco)
                     Escreval ("MÉDIA: ", R)
                     Escreval ("APROVEITAMENTO: F")
                     Escreval (traco)
                Senao
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo