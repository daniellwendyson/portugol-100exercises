Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis
   km, precop: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantos km deseja percorrer? ")
   leia(km)
   se (km <= 200) entao
      precop <- km * 0.50
      escreva("preço da passagem: ", precop)
   senao
      precop <- km * 0.45
      escreva("preço da passagem: ", precop)
   fimse

Fimalgoritmo