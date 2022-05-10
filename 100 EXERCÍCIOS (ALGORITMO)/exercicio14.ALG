Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Seção de Declarações das variáveis 
   km, dias, kmpreco, diaspreco, precototal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantidade de km percorridos: ")
   leia(km)
   escreva("quantidade de dias com o carro alugado: ")
   leia(dias)
   kmpreco <- km * 0.20
   diaspreco <- dias * 90
   precototal <- diaspreco + kmpreco
   escreval("custo total de km rodados: ", kmpreco)
   escreval("custo total de dias alugados: ", diaspreco)
   escreval("custo total: ", precototal)
   


Fimalgoritmo