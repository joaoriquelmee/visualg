algoritmo "Estruturas Condicionais"
var
ano, nasc, idade, anos: inteiro

inicio  // Programação de condicionais Idade
   Escreva ("Em que ano estamos? ")
   Leia (ano)
   Escreva ("Em que ano você nasceu? ")
   Leia (nasc)
   idade <- (ano - nasc)
   anos <- (idade - 18)
   Escreval (" Em ", ano, " você terá ", idade, " anos ")
   Se (idade >= 18) entao
   escreva (" E já tera atingido a maioridade ")
   SeNao
   Escreva(" Faltando ainda ", anos, " anos para atingir a maioridade ")
   
   FimSe
   
fimalgoritmo