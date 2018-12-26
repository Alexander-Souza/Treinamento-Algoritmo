Algoritmo "Matrizes"
// Alexander
// Data atual  : 25/12/2018
Var
// Seção de Declarações das variáveis 
   numeros: vetor[1..3,1..2] de inteiro
   linha, coluna: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
             escreval("Digite o valor da matriz: [",linha,",",coluna,"]")
             leia(numeros[linha,coluna])
        fimpara
   fimpara
   escreval("=========================================")
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
             escreval("O valor da matriz é: [",linha,",",coluna,"]",(numeros[linha, coluna]))
        fimpara
   fimpara
   escreval("==========================================")
   

Fimalgoritmo