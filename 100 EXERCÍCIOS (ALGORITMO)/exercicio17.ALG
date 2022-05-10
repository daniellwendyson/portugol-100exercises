Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis
   vel, excesso, totalmulta: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual a velocidade do carro? ")
   leia(vel)
   se (vel > 80) entao
      excesso <- vel - 80
      totalmulta <- excesso * 5
      escreva("EXCESSO DE VELOCIDADE DETECTADO! MULTA DE R$", totalmulta)
   fimse


Fimalgoritmo