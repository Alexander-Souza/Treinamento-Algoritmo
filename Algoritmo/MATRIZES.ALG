Algoritmo "Matrizes"
// Alexander
// Data atual  : 25/12/2018
Var
// Se��o de Declara��es das vari�veis 
   numeros: vetor[1..3,1..2] de inteiro
   linha, coluna: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
             escreval("Digite o valor da matriz: [",linha,",",coluna,"]")
             leia(numeros[linha,coluna])
        fimpara
   fimpara
   escreval("=========================================")
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
             escreval("O valor da matriz �: [",linha,",",coluna,"]",(numeros[linha, coluna]))
        fimpara
   fimpara
   escreval("==========================================")
   

Fimalgoritmo