Algoritmo "OperadoresRelacionais"
//Nome: Alexander Souza
//Data: 22/12/2018
Var
// Seção de Declarações das variáveis 
   a, b, resultado: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   leia(a)
   leia(b)
   resultado <- a+b
   escreval(resultado)
   
   se(resultado > 10) entao
        escreval("O resultado é maior que 10")
   fimse
   se(resultado = 10) entao
        escreval("O resultado é igual que 10")
   fimse
   se(resultado < 10) entao
        escreval("O resultado é menor que 10")
   fimse
   se(resultado >= 10) entao
        escreval("O resultado é maior e igual que 10")
   fimse
   se(resultado <= 10) entao
        escreval("O resultado é menor igual que 10")
   fimse
   se(resultado <> 10) entao
        escreval("O resultado é diferente que 10")
   fimse
   
Fimalgoritmo