algoritmo "ContagemInteligente"
var ini, fim, salto: inteiro

Procedimento ContCresc(A, B, C:Inteiro)
var cont: inteiro
Inicio
      Escreval("---------------------------------------------------------------")
      Para cont <- A ate B passo C faca
      Escreva(cont, "...")
      FimPara
      Escreval("Terminei de contar")
FimProcedimento

Procedimento ContDecr(A, B, C: Inteiro)
var cont: inteiro
Inicio
      Escreval("---------------------------------------------------------------")
      Para cont <- A ate B passo -C faca
      Escreva(cont, "...")
      FimPara
      Escreval("  Terminei de contar")
FimProcedimento

inicio
      Escreval("-------------------------")
      Escreval("  CONTAGEM PROCEDIMENTAL ")
      Escreval("-------------------------")
      Escreva("Número de início :")
      Leia(ini)
      Escreva("Número alvo :")
      Leia(fim)
      Escreva("De quantos em quantos números? :")
      Leia (salto)

      Se (ini < fim) entao
         ContCresc(ini, fim, salto)
      FimSe
           Se (ini > fim) entao
              ContDecr(ini, fim, salto)
           FimSe
fimalgoritmo