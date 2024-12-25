algoritmo "Carteira de Habilitação"
var ano, nasc, idade: inteiro

inicio
   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TRÂNSITO")
   Escreval ("------------------------")
   Escreval ("Digite o ano atual (yyyy): ")
   Leia (ano)
   Escreva (" Digite o ano do seu nascimento: ")
   Leia (nasc)
   idade <- (ano-nasc)
   Escreval ("--------STATUS----------")
   Escreval ("IDADE: ", idade, " anos ")
   Se idade >= 18 entao
      Escreval (" APTO À TIRAR CARTEIRA ")
      Escreval ("------------------------")
   SeNao
      Escreval (" INAPTO À TIRAR CARTEIRA ")
      Escreva  ("------------------------")

   FimSe

fimalgoritmo