Algoritmo "OperadoresAritmetico"
//Nome: Alexander Souza
//Data: 22/12/2018
Var
// Seção de Declarações das variáveis 
   nota1 : real
   nota2: real
   nota3: real
   nota4: real
   media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //primeiro exemplo
   escreval("Soma ",4+5)
   escreval("Subtração ",7-5)
   escreval("Multiplicação ",7*5)
   escreval("Divisão ",35/5)
   escreval("Resto ",8 MOD 3)
   escreval("Potenciação ",8 ^ 5)
   //Segundo exemplo Nota Escolares
   escreva("Entre com a primeira nota: ")
   leia(nota1)
   escreva("Entre com a segunda nota: ")
   leia(nota2)
   escreva("Entre com a terceira nota: ")
   leia(nota3)
   escreva("Entre com a quarta nota: ")
   leia(nota4)
   
   media <- (nota1+nota2+nota3+nota4) / 4
   
   escreval("A media é: ", media)
Fimalgoritmo