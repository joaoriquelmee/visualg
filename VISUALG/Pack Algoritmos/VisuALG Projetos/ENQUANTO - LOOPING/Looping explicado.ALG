algoritmo "Estrutura de Looping"
var cont, N, soma, maior, menor: inteiro

inicio
      menor <- 1000 //adicionei o valor baseada na dica do cara, 100k é o limite
      maior <- 0
      soma <- 0
      cont <- 1 //Variável que servirá como contador
           Enquanto cont <= 5 faca  //ordem até quantas vezes irá repetir
           Escreva ("Digite o ", cont, "o. valor : ")
           Leia (N)
           Se (N > maior) entao
           maior <- N
      FimSe
           Se (N < menor) entao
           menor <- N
      FimSe
           soma <- soma + N
           cont <- cont + 1 //Cada vez soma 1 número ao contador p organizar
      FimEnquanto
      Escreval (" O resultado da soma foi : ", soma)
      Escreval (" O número de maior valor foi : ", maior)
      Escreval (" O número de menor valor foi : ", menor)
fimalgoritmo