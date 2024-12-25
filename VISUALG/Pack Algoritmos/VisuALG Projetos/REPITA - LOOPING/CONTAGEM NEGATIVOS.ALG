algoritmo "ContaNegativos"
var
   N, C, TOTN: Inteiro //Total de números negativos = TOTN
inicio
      C <- 1
      TOTN <- 0
      Repita
      Escreva("Digite o número : ")
      Leia (N)
      Se (N < 0)      entao
      TOTN <- TOTN + 1
      FimSe
      C <- C + 1
      Ate (C > 5)
      Escreva("O total de número negativos foi", TOTN)
fimalgoritmo