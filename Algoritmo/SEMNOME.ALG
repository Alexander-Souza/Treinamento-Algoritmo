Algoritmo "semnome"
//Alexander
// Data atual  : 25/12/2018
Var
// Seção de Declarações das variáveis 
   contador, tabuada: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   escreva("Qual tabuada você deseja: ")
   leia (tabuada)
   
   repita
   escreval(tabuada," x ",contador," = ",(tabuada*contador))
   contador <- contador + 1;
   ate contador > 10

Fimalgoritmo