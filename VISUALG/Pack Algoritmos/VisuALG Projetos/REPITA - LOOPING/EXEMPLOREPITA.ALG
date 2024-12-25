algoritmo "EstruturaRepita"
var Soma, Numero: inteiro
resp: caractere
inicio
      Soma <- 0
      Repita // Inicio do Looping
      Escreva ("Digite o valor ==>")
      Leia (Numero)
      Soma <- Soma + Numero
      Escreva ("Você quer continuar? [S/N]")
      Leia (resp)
      Ate(resp = "N") // Expressão que determina o final do looping
      Escreval ("A soma de todos os valores digitados é:", soma)
fimalgoritmo