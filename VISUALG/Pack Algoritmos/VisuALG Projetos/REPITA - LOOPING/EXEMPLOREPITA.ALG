algoritmo "EstruturaRepita"
var Soma, Numero: inteiro
resp: caractere
inicio
      Soma <- 0
      Repita // Inicio do Looping
      Escreva ("Digite o valor ==>")
      Leia (Numero)
      Soma <- Soma + Numero
      Escreva ("Voc� quer continuar? [S/N]")
      Leia (resp)
      Ate(resp = "N") // Express�o que determina o final do looping
      Escreval ("A soma de todos os valores digitados �:", soma)
fimalgoritmo