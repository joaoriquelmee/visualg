algoritmo "C�lculo de IMC" //IMC Ideal � entre 18.5 e 25
var ALT, KG, IMC, diffmaior, diffmenor: Real

inicio
   Escreva ("Massa em (KG): ")
   Leia (KG)
   Escreva ("Altura em (m) : ")
   Leia (ALT)
   IMC <- KG / (ALT * ALT)
   escreva ("O Seu IMC � ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC <= 25.0) entao  //lembrar que tem o "e"
      Escreva (" Parab�ns! voc� est� dentro da faixa de peso ideal ")
   SeNao
      Escreval (" E voc� n�o est� na faixa de peso ideal ")
      Escreva (" Valores ideais de IMC s�o valores que est�o entre 18.5 e 25, ")
   FimSe

   diffmaior <- (IMC -25.0 )
   diffmenor <- (IMC -18.5 )
   Se (IMC > 25.00) entao
      Escreva ("O seu IMC est� ", diffmaior:5:2, " pontos acima do valor m�ximo ideal. ")
   FimSe

   Se (IMC < 18.5) entao
      Escreva ("O seu IMC est� ", diffmenor:5:2, " pontos abaixo do valor m�nimo ideal. ")
   FimSe

fimalgoritmo