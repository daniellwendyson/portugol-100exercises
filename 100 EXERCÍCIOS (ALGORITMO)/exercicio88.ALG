Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
   c: inteiro
   
procedimento gerador(texto: caractere; qtd: inteiro)
inicio
   escreval("====================")
   para c <- 1 ate qtd faca
   escreval(texto)
   fimpara
   escreval("====================")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   gerador("aprendendo portugol", 6)

Fimalgoritmo