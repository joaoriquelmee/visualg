algoritmo "EstruturaRepita"
var Soma, Numero: inteiro
resp: caractere
inicio
      Soma <- 0
      Repita
      Escreva ("Digite o valor ==>")
      Leia (Numero)
      Soma <- Soma + Numero
      Escreva ("Voc� quer continuar? [S/N]")
      Leia (resp)
      Ate(resp = "N")
      Escreval ("A soma de todos os valores digitados �:", soma)
fimalgoritmo