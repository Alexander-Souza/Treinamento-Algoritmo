Algoritmo "VetorNomes"
// Alexander
// Data atual  : 25/12/2018
Var
// Seção de Declarações das variáveis 
 nomes: vetor[1..4] de caracter
 indice: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para indice de 1 ate 4 faca
        escreval("Digite o nome para a posição, ",indice," do vetor")
        leia(nomes[indice])
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++++++")
   para indice de 1 ate 4 faca
        escreval("O nome é: ",nomes[indice])
   fimpara
   escreval("+++++++++++++++++++++++++++++++++++++++++++")
Fimalgoritmo