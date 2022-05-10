Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
   contador, n1, n2, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o último valor: ")
   leia(n2)
   escreva("digite o incremento: ")
   leia(i)
   se (n1 < n2) entao
      enquanto (n1 <= n2) faca
         escreval(n1)
         n1 <- n1 + i
      fimenquanto
   senao
      enquanto (n1 >= n2) faca
         escreva(n1)
         n1 <- n1 - i
      fimenquanto
   fimse

Fimalgoritmo