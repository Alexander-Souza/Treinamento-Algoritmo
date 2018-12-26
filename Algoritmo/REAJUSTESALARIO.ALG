Algoritmo "ReajusteSalario"
//Nome: Alexander
// Data atual  : 25/12/2018
Var
// Seção de Declarações das variáveis
   salario, salarioReajustado, salarioMinino: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Entre como o valor do salario")
   leia(salario)
   escreval("Entre com salario minino")
   leia(salarioMinino)
   
   se(salario <= salarioMinino) entao
      salarioReajustado <- salario*1.25
      escreval("Novo salario é: ", salarioReajustado)
      senao
           se(salario <= salarioMinino*3) entao
              salarioReajustado <- salario*1.50
              escreval("Novo salario é: ", salarioReajustado)
              senao
                   salarioReajustado <- salario*1.10
                   escreval("Novo salario é: ",salarioReajustado)
           fimse
   fimse

Fimalgoritmo