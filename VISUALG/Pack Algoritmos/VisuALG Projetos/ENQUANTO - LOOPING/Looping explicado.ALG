algoritmo "Estrutura de Looping"
var cont, N, soma, maior, menor: inteiro

inicio
      menor <- 1000 //adicionei o valor baseada na dica do cara, 100k � o limite
      maior <- 0
      soma <- 0
      cont <- 1 //Vari�vel que servir� como contador
           Enquanto cont <= 5 faca  //ordem at� quantas vezes ir� repetir
           Escreva ("Digite o ", cont, "o. valor : ")
           Leia (N)
           Se (N > maior) entao
           maior <- N
      FimSe
           Se (N < menor) entao
           menor <- N
      FimSe
           soma <- soma + N
           cont <- cont + 1 //Cada vez soma 1 n�mero ao contador p organizar
      FimEnquanto
      Escreval (" O resultado da soma foi : ", soma)
      Escreval (" O n�mero de maior valor foi : ", maior)
      Escreval (" O n�mero de menor valor foi : ", menor)
fimalgoritmo