algoritmo "Estruturas Condicionais"
var
ano, nasc, idade, anos: inteiro

inicio  // Programa��o de condicionais Idade
   Escreva ("Em que ano estamos? ")
   Leia (ano)
   Escreva ("Em que ano voc� nasceu? ")
   Leia (nasc)
   idade <- (ano - nasc)
   anos <- (idade - 18)
   Escreval (" Em ", ano, " voc� ter� ", idade, " anos ")
   Se (idade >= 18) entao
   escreva (" E j� tera atingido a maioridade ")
   SeNao
   Escreva(" Faltando ainda ", anos, " anos para atingir a maioridade ")
   
   FimSe
   
fimalgoritmo