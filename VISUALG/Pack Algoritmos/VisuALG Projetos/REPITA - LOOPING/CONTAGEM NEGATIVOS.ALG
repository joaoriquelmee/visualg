algoritmo "ContaNegativos"
var
   N, C, TOTN: Inteiro //Total de n�meros negativos = TOTN
inicio
      C <- 1
      TOTN <- 0
      Repita
      Escreva("Digite o n�mero : ")
      Leia (N)
      Se (N < 0)      entao
      TOTN <- TOTN + 1
      FimSe
      C <- C + 1
      Ate (C > 5)
      Escreva("O total de n�mero negativos foi", TOTN)
fimalgoritmo