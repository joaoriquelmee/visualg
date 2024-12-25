algoritmo "Calculadora"
var N1, N2, resultado, opcao: inteiro
   resultad: real

inicio
   Escreva ("Quer realizar uma [1] multiplicação, [2] adição, [3]subtração, [4] divisão? : ")
   Leia (opcao)
   Se (opcao = 1) entao
      Escreva ("Digite o primeiro número para a multiplicação: ")
      Leia (N1)
      Escreva ("Digite agora o segundo número: ")
      Leia (N2)
      resultado <- (N1 * N2)
      Escreval ("O resultado de ", N1, " vezes ", N2, " é igual a: ", resultado)
   Senao
      Se (opcao = 2) entao
         Escreva ("Digite o primeiro número para efetuarmos a adição: ")
         Leia (N1)
         Escreva ("Agora digite o segundo número: ")
         Leia (N2)
         resultado <- (N1 + N2)
         Escreval ("O resultado da adição entre ", N1, " e ", N2, " é igual a: ", resultado)
      Senao
         Se (opcao = 3) entao
            Escreva ("Digite o primeiro número para efetuarmos a subtração: ")
            Leia (N1)
            Escreva ("Digite o segundo número: ")
            Leia (N2)
            resultado <- (N1 - N2)
            Escreva ("O resultado da subtração entre ", N1, " e ", N2, " é igual a: ", resultado)
         Senao
            Se (opcao = 4) entao
               Escreva ("Digite o primeiro número pelo qual você quer dividir: ")
               Leia (N1)
               Escreva ("Digite o segundo número: ")
               Leia (N2)
               resultad <- (N1 / N2)
               Escreva ("O resultado da divisão entre ", N1, " e ", N2, " é igual a: ", resultad) // Divisão real

            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo