Algoritmo "semnome"
//Alexander
// Data atual  : 25/12/2018
Var
// Se��o de Declara��es das vari�veis 
   contador, tabuada: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   escreva("Qual tabuada voc� deseja: ")
   leia (tabuada)
   
   repita
   escreval(tabuada," x ",contador," = ",(tabuada*contador))
   contador <- contador + 1;
   ate contador > 10

Fimalgoritmo