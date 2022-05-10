Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
   sorteio, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("SORTEIO DE 1 A 5!")
   sorteio <- randi(5) + 1
   escreval()
   escreval("qual a sua resposta? [de 1 a 5] ")
   leia(res)
   se (res = sorteio) entao
      escreva("ACERTOU!")
   senao
      escreva("TENTE NOVAMENTE!")
   fimse
   
   


Fimalgoritmo