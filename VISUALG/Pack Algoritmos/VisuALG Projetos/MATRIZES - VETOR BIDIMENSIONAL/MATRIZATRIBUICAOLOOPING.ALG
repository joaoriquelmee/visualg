algoritmo "MatrizAtribuicaoLOOPING"
var mat: vetor[1..3, 1..2] de inteiro
linha, coluna: inteiro

inicio
   Para linha <- 1 ate 3 faca
       Para coluna <- 1 ate 2 faca //Qd estoura esse para é q sobe pro primeiro
          Leia(mat[linha,coluna]) //Pra trocar a linha
       FimPara
   FimPara
fimalgoritmo

//Prestar atenção nos >> PARAS