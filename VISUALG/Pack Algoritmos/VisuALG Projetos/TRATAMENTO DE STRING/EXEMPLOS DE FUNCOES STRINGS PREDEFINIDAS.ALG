algoritmo "AnalisadorSTRING"
var Nome: Caractere
Tot, Cont: inteiro

inicio
  Escreva("Digite seu nome : ")
  Leia(Nome)
  Escreval("Total de Letras no nome ", Nome, Compr(Nome))
  Tot <- Compr(Nome)
  Escreval("Seu nome em mai�sculas � ", Maiusc(Nome))
  Escreval("Seu nome em min�sculas � ", Minusc(Nome))
  Escreval("A primeira letra do seu nome � ", copia(Nome, 1, 1))//Anot 1
  Escreval("A �ltima letra do seu nome � ", Copia(Maiusc(Nome), Tot, 1))
Escreval("Seu nome tem a letra I na posi��o ",  Pos("I", Maiusc(Nome)))//Anot2
  Escreval("O c�digo da letra I � :", Asc("I"))
  Escreval("A letra de c�digo 73 � : ", Carac(73))
  Escreval("Olhe abaixo como fica o seu nome escrito de tr�s pra frente")
  Para Cont <- Compr(Nome) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(Nome), Cont, 1))
  FimPara
fimalgoritmo

//Anota��o 1: Note que Come�a a contar na primeira letra e pega s�mente 1
//A letra em que a contagem come�a, j� conta para a contagem.

//Criei uma vari�vel TOT para armazenar o Total de letras do nome
//tamb�m poderia ter feito escrevendo "Copia(Maiusc(Nome), Compr(Nome), 1))"

//Anota��o 2: Sintaxe: Eu quero identificar a posi��o da letra "I" dentro
//da vari�vel (Nome)