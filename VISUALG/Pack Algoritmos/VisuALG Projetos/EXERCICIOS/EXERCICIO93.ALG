algoritmo "ContagemInteligenteProcedimental"
var ini, fim, salto: inteiro

Procedimento ContCresc(A, B, C: Inteiro)
var Cont: Inteiro
Inicio
      Para Cont <- A ate B passo C faca
      Escreva(Cont)
      FimPara
FimProcedimento

Procedimento ContDecresc(A, B, C: Inteiro)
var Cont: Inteiro
Inicio
      Para Cont <- A ate B passo -C faca
      Escreva(Cont)
      FimPara
FimProcedimento

inicio
      Escreva("Quer contar a partir de qual n�mero? :")
      Leia (ini)
      Escreva("At� qual n�mero? :")
      Leia (fim)
      Escreva("De quantos em quantos n�meros? :")
      Leia (salto)

      Se (ini < fim) entao
         ContCresc(ini, fim, salto)
      FimSe
           Se (ini > fim) entao
           ContDecresc(ini, fim, salto)
              FimSe
fimalgoritmo