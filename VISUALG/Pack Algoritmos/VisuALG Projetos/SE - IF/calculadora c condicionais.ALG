algoritmo "Calculadora"
var N1, N2, resultado, opcao: inteiro
   resultad: real

inicio
   Escreva ("Quer realizar uma [1] multiplica��o, [2] adi��o, [3]subtra��o, [4] divis�o? : ")
   Leia (opcao)
   Se (opcao = 1) entao
      Escreva ("Digite o primeiro n�mero para a multiplica��o: ")
      Leia (N1)
      Escreva ("Digite agora o segundo n�mero: ")
      Leia (N2)
      resultado <- (N1 * N2)
      Escreval ("O resultado de ", N1, " vezes ", N2, " � igual a: ", resultado)
   Senao
      Se (opcao = 2) entao
         Escreva ("Digite o primeiro n�mero para efetuarmos a adi��o: ")
         Leia (N1)
         Escreva ("Agora digite o segundo n�mero: ")
         Leia (N2)
         resultado <- (N1 + N2)
         Escreval ("O resultado da adi��o entre ", N1, " e ", N2, " � igual a: ", resultado)
      Senao
         Se (opcao = 3) entao
            Escreva ("Digite o primeiro n�mero para efetuarmos a subtra��o: ")
            Leia (N1)
            Escreva ("Digite o segundo n�mero: ")
            Leia (N2)
            resultado <- (N1 - N2)
            Escreva ("O resultado da subtra��o entre ", N1, " e ", N2, " � igual a: ", resultado)
         Senao
            Se (opcao = 4) entao
               Escreva ("Digite o primeiro n�mero pelo qual voc� quer dividir: ")
               Leia (N1)
               Escreva ("Digite o segundo n�mero: ")
               Leia (N2)
               resultad <- (N1 / N2)
               Escreva ("O resultado da divis�o entre ", N1, " e ", N2, " � igual a: ", resultad) // Divis�o real

            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo