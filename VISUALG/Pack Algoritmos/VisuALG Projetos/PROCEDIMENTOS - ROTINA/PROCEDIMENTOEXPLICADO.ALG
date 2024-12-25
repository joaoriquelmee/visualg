algoritmo "ProcedimentoFazSoma"
var X, Y: Inteiro

procedimento Soma(A, B: Inteiro) //Declaração do procedimento e parâmetros

inicio
Escreval("Recebi o valor ",A) // Recebe o valor de X pq é o primeiro
Escreval("Recebi o valor ",B)// Recebe o valor de Y pq é o segundo
Escreval("A soma entre esses dois valores é ", A + B) //Fórmula do procedimento
FimProcedimento

inicio
X <- 5
Y <- 3
Soma (X, Y)
fimalgoritmo
//Acionamento do proced através do nome (Soma) e parâmetros(X, Y)
//Note que no acionamento X, e Y são os que vão se ligar aos parâmetros
// originais (A, B)