Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a primeira nota: ")
   leia(n1)
   escreva("digite a segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   se (media < 5) entao
      escreva("REPROVADO!")
   senao
      se (media >= 5) e (media < 7) entao
         escreva("RECUPERAÇÃO!")
      senao
         escreva("APROVADO!")
      fimse
   fimse


Fimalgoritmo