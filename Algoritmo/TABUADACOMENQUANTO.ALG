Algoritmo "TabuadaComEnquanto"
//Alexander
// Data atual  : 25/12/2018
Var
// Seção de Declarações das variáveis 
   contador, tabuada: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   escreva("Qual a tabuada que você deseja: ")
   leia (tabuada)
   
   enquanto contador <= 10 faca
            escreval(tabuada," x ",contador," = ",(tabuada*contador))
            contador <- contador + 1
   fimenquanto
Fimalgoritmo