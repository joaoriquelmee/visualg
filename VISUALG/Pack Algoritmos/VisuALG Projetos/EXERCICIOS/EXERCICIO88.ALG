algoritmo "semnome"
var repet, borda: inteiro

Procedimento Portugol1(A: inteiro)
var cont: inteiro
Inicio
   cont <- 0
   Escreval("+-------=======------+")
   Repita
   Escreval(" Aprendendo Portugol  ")
   cont <- cont + 1
   Ate(A <= cont)
   Escreval("+-------=======------+")
FimProcedimento

Procedimento Portugol2(A: inteiro)
var cont: inteiro
inicio
   cont <- 0
   Escreval("~~~~~~~~:::::::~~~~~~~")
   Repita
   Escreval(" Aprendendo Portugol  ")
   cont <- cont + 1
   Ate(A <= cont)
   Escreval("~~~~~~~~:::::::~~~~~~~")
FimProcedimento

Procedimento Portugol3(A: inteiro)
var cont: inteiro
inicio
   cont <- 0
   Escreval("<<<<<<<<------->>>>>>>")
   Repita
   Escreval(" Aprendendo Portugol  ")
   cont <- cont + 1
   Ate (A <= cont)
   Escreval("<<<<<<<<------->>>>>>>")
FimProcedimento

inicio
   Escreval("Borda 1: +-------=======------+")
   Escreval("Borda 2: ~~~~~~~~:::::::~~~~~~~")
   Escreval("Borda 3: <<<<<<<<------->>>>>>>")
   Escreval("------------------------------------------")
   Escreva("Qual borda deseja utilizar? (1, 2, 3) : ")
   Leia(borda)
   Escreva("Repetir quantas vezes? :")
   Leia(repet)
   Escolha(borda)
   Caso 1
      Portugol1(repet)
   Caso 2
      Portugol2(repet)
   Caso 3
      Portugol3(repet)
   OutroCaso
      Escreval("------------------------------------------------------------")
      Escreval("OPÇÃO INVÁLIDA!!! ESCOLHA UM NÚMERO VÁLIDO E TENTE NOVAMENTE")
      Escreval("------------------------------------------------------------")
   FimEscolha
fimalgoritmo