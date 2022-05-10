Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Seção de Declarações das variáveis 
   preco, precop, precofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual o preço do produto? ")
   leia(preco)
   precop <- (5 / 100) * preco
   precofinal <- preco - precop
   escreva("o valor do produto em promoção é:", precofinal)


Fimalgoritmo