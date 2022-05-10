Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Seção de Declarações das variáveis 
   salario, salarion, novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual o salário do funcionário? ")
   leia(salario)
   salarion <- salario * (15 / 100)
   novosalario <- salario + salarion
   escreva("novo salário com 15% de aumento:", novosalario)


Fimalgoritmo