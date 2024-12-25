algoritmo "Cálculo de IMC" //IMC Ideal é entre 18.5 e 25
var ALT, KG, IMC, diffmaior, diffmenor: Real

inicio
   Escreva ("Massa em (KG): ")
   Leia (KG)
   Escreva ("Altura em (m) : ")
   Leia (ALT)
   IMC <- KG / (ALT * ALT)
   escreva ("O Seu IMC é ", IMC:5:2)
   Se (IMC <17) entao
      escreval (" Muito abaixo do Peso")
   Senao
        Se (IMC >= 17) e (IMC <= 18.5) entao
          Escreval " Abaixo do Peso")
      Senao
           Se (IMC >= 18.5) e (IMC <= 25.0) entao
             Escreval (" Peso ideal")
          Senao
               Se (IMC >= 25) e (IMC <= 30) entao
                  Escreval (" Sobrepeso")
               Senao
                    Se (IMC >= 30) e (IMC <= 35) entao
                       Escreval (" Obesidade")
                    Senao
                         Se (IMC >= 35) e (IMC <= 40) entao
                            Escreval (" Obesidade Severa")
                         Senao
                              Escreval (" Obesidade Mórbida")
                         FimSe
                    FimSe
               FimSe
            FimSe
        FimSe
   FimSe
fimalgoritmo