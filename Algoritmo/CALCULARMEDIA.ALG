Algoritmo "CalcularMedia"
//Nome: Alexander Souza
// Data atual  : 22/12/2018
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, media:real
   nome:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Entre com o seu nome: ")
   leia(nome)
   escreva("Entre com sua primeira nota: ")
   leia(nota1)
   escreva("Entre com sua segunda nota: ")
   leia(nota2)
   escreva("Entre com sua terceira nota: ")
   leia(nota3)
   escreva("Entre com sua quarta nota: ")
   leia(nota4)
   
   media <- (nota1+nota2+nota3+nota4)/4
   
   escreval("A media das notas � ", media)
   
   se(media >= 7)entao
      escreva(nome," aluno aprovado")
   senao
       se(media >= 5 )entao
          escreva(nome," aluno aprovado pelo conselho")
       senao
            escreva(nome, " aluno reprovado")
       fimse
   fimse
Fimalgoritmo