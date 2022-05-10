Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, media, sit: real

funcao medianota(a, b: real) : real
inicio
   retorne (a + b) / 2
fimfuncao

funcao situacao(m: real) : caractere
inicio
   se (m > 7) entao
      retorne ("APROVADO!")
   senao
      se (media >= 5) e (media < 7) entao
         retorne ("RECUPERAÇÃO!")
      senao
         retorne ("REPROVADO!")
      fimse
   fimse
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a primeira nota: ")
   leia(n1)
   escreva("digite a segunda nota: ")
   leia(n2)
   media <- medianota(n1, n2)
   escreval("sua média é: ", media)
   escreval("situação do aluno: ", situacao(media))
   
   


Fimalgoritmo