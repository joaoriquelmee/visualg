algoritmo "IdentificadorNumPrimo"
var
   Num, Cont, Contdiv: inteiro
inicio
      Contdiv <- 0
      Cont <- 1
      Escreva ("Digite um n�mero : ")
      Leia (Num)
      Repita
            Se (Num % Cont = 0) entao
            Contdiv <- Contdiv + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > Num)
      Se (Contdiv > 2) entao
         Escreval ("----------------------------------")
         Escreval (" O n�mero", Num, " n�o � um n�mero primo")
         Escreval ("----------------------------------")
      Senao
         Escreval ("-------------------------------")
         Escreval (" O n�mero ", Num, " � um n�mero primo")
         Escreval ("-------------------------------")
      FimSe
fimalgoritmo