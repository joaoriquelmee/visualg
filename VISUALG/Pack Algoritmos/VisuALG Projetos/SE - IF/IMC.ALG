algoritmo "Cálculo de IMC" //IMC Ideal é entre 18.5 e 25
var ALT, KG, IMC, diffmaior, diffmenor: Real

inicio
   Escreva ("Massa em (KG): ")
   Leia (KG)
   Escreva ("Altura em (m) : ")
   Leia (ALT)
   IMC <- KG / (ALT * ALT)
   escreva ("O Seu IMC é ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC <= 25.0) entao  //lembrar que tem o "e"
      Escreva (" Parabéns! você está dentro da faixa de peso ideal ")
   SeNao
      Escreval (" E você não está na faixa de peso ideal ")
      Escreva (" Valores ideais de IMC são valores que estão entre 18.5 e 25, ")
   FimSe

   diffmaior <- (IMC -25.0 )
   diffmenor <- (IMC -18.5 )
   Se (IMC > 25.00) entao
      Escreva ("O seu IMC está ", diffmaior:5:2, " pontos acima do valor máximo ideal. ")
   FimSe

   Se (IMC < 18.5) entao
      Escreva ("O seu IMC está ", diffmenor:5:2, " pontos abaixo do valor mínimo ideal. ")
   FimSe

fimalgoritmo