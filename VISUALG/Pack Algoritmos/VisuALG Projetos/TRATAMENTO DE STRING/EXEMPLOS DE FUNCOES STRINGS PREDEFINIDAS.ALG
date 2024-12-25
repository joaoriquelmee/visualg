algoritmo "AnalisadorSTRING"
var Nome: Caractere
Tot, Cont: inteiro

inicio
  Escreva("Digite seu nome : ")
  Leia(Nome)
  Escreval("Total de Letras no nome ", Nome, Compr(Nome))
  Tot <- Compr(Nome)
  Escreval("Seu nome em maiúsculas é ", Maiusc(Nome))
  Escreval("Seu nome em minúsculas é ", Minusc(Nome))
  Escreval("A primeira letra do seu nome é ", copia(Nome, 1, 1))//Anot 1
  Escreval("A última letra do seu nome é ", Copia(Maiusc(Nome), Tot, 1))
Escreval("Seu nome tem a letra I na posição ",  Pos("I", Maiusc(Nome)))//Anot2
  Escreval("O código da letra I é :", Asc("I"))
  Escreval("A letra de código 73 é : ", Carac(73))
  Escreval("Olhe abaixo como fica o seu nome escrito de trás pra frente")
  Para Cont <- Compr(Nome) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(Nome), Cont, 1))
  FimPara
fimalgoritmo

//Anotação 1: Note que Começa a contar na primeira letra e pega sómente 1
//A letra em que a contagem começa, já conta para a contagem.

//Criei uma variável TOT para armazenar o Total de letras do nome
//também poderia ter feito escrevendo "Copia(Maiusc(Nome), Compr(Nome), 1))"

//Anotação 2: Sintaxe: Eu quero identificar a posição da letra "I" dentro
//da variável (Nome)