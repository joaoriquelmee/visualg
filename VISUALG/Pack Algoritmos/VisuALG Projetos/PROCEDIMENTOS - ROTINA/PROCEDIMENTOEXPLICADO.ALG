algoritmo "ProcedimentoFazSoma"
var X, Y: Inteiro

procedimento Soma(A, B: Inteiro) //Declara��o do procedimento e par�metros

inicio
Escreval("Recebi o valor ",A) // Recebe o valor de X pq � o primeiro
Escreval("Recebi o valor ",B)// Recebe o valor de Y pq � o segundo
Escreval("A soma entre esses dois valores � ", A + B) //F�rmula do procedimento
FimProcedimento

inicio
X <- 5
Y <- 3
Soma (X, Y)
fimalgoritmo
//Acionamento do proced atrav�s do nome (Soma) e par�metros(X, Y)
//Note que no acionamento X, e Y s�o os que v�o se ligar aos par�metros
// originais (A, B)