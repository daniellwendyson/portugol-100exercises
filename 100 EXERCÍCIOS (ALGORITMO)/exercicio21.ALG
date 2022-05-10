Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
   ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o ano: ")
   leia(ano)
   se (ano % 400 = 0) ou (ano % 4 = 0) e (ano % 100 <> 0) entao
      escreva("o ano", ano, " é bissexto!")
   senao
      escreva("o ano", ano, " não é bissexto!")
   fimse


Fimalgoritmo