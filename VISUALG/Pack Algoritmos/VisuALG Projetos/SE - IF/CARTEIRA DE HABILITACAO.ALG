algoritmo "Carteira de Habilita��o"
var ano, nasc, idade: inteiro

inicio
   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TR�NSITO")
   Escreval ("------------------------")
   Escreval ("Digite o ano atual (yyyy): ")
   Leia (ano)
   Escreva (" Digite o ano do seu nascimento: ")
   Leia (nasc)
   idade <- (ano-nasc)
   Escreval ("--------STATUS----------")
   Escreval ("IDADE: ", idade, " anos ")
   Se idade >= 18 entao
      Escreval (" APTO � TIRAR CARTEIRA ")
      Escreval ("------------------------")
   SeNao
      Escreval (" INAPTO � TIRAR CARTEIRA ")
      Escreva  ("------------------------")

   FimSe

fimalgoritmo