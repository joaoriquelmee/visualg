algoritmo "FibonacciFUNÇÃO"
var
Cont, T1, T2, T3: Inteiro

Funcao Fibonacci(var A, B: Inteiro): Inteiro//Note que da pra usar var em funcao
var C: Inteiro                       //Para que a passagem seja por referência
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao

inicio
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)

   Para Cont <- 3 ate 15 faca
     T3 <- Fibonacci(T1, T2)
     Escreva(T3)
   FimPara
fimalgoritmo
