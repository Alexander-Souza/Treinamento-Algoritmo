Algoritmo "OperadoresRelacionais"
//Nome: Alexander Souza
//Data: 22/12/2018
Var
// Se��o de Declara��es das vari�veis 
   a, b, resultado: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia(a)
   leia(b)
   resultado <- a+b
   escreval(resultado)
   
   se(resultado > 10) entao
        escreval("O resultado � maior que 10")
   fimse
   se(resultado = 10) entao
        escreval("O resultado � igual que 10")
   fimse
   se(resultado < 10) entao
        escreval("O resultado � menor que 10")
   fimse
   se(resultado >= 10) entao
        escreval("O resultado � maior e igual que 10")
   fimse
   se(resultado <= 10) entao
        escreval("O resultado � menor igual que 10")
   fimse
   se(resultado <> 10) entao
        escreval("O resultado � diferente que 10")
   fimse
   
Fimalgoritmo