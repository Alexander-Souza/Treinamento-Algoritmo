Algoritmo "ReajusteSalario"
//Nome: Alexander
// Data atual  : 25/12/2018
Var
// Se��o de Declara��es das vari�veis
   salario, salarioReajustado, salarioMinino: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Entre como o valor do salario")
   leia(salario)
   escreval("Entre com salario minino")
   leia(salarioMinino)
   
   se(salario <= salarioMinino) entao
      salarioReajustado <- salario*1.25
      escreval("Novo salario �: ", salarioReajustado)
      senao
           se(salario <= salarioMinino*3) entao
              salarioReajustado <- salario*1.50
              escreval("Novo salario �: ", salarioReajustado)
              senao
                   salarioReajustado <- salario*1.10
                   escreval("Novo salario �: ",salarioReajustado)
           fimse
   fimse

Fimalgoritmo