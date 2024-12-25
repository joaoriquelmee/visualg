algoritmo "semnome"
var
C, T1, T2, T3: Inteiro
inicio
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   
   Para C <- 1 ate 13 faca
   T3 <- T1 + T2
   Escreva(T3)
   T1 <- T2  //O número passado sempre tem que ir para T1 para não ser perdido
   T2 <- T3  //T2 sempre recebe o valor da contagem atual (T3)
   FimPara
fimalgoritmo

//T1 É como se fosse um lugar que serve para guardar os números ANTIGOS
//da contagem anterior, enquanto T2 recebe sempre o número ATUAL
//Para no final efetuarmos a soma (NUM PASSADO) T1 + T2 (NÚM ATUAL)
//
// T3 é o RESULTADO, assim podemos somar T3 <- (T1 + T2)