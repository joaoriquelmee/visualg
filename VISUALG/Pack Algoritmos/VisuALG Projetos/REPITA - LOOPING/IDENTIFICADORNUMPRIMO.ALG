algoritmo "IdentificadorNumPrimo"
var
   Num, Cont, Contdiv: inteiro
inicio
      Contdiv <- 0
      Cont <- 1
      Escreva ("Digite um número : ")
      Leia (Num)
      Repita
            Se (Num % Cont = 0) entao
            Contdiv <- Contdiv + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > Num)
      Se (Contdiv > 2) entao
         Escreval ("----------------------------------")
         Escreval (" O número", Num, " não é um número primo")
         Escreval ("----------------------------------")
      Senao
         Escreval ("-------------------------------")
         Escreval (" O número ", Num, " é um número primo")
         Escreval ("-------------------------------")
      FimSe
fimalgoritmo