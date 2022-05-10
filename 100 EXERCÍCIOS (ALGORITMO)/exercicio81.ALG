Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   idade: vetor[1..8] de inteiro
   i, maior, posicao_maior: inteiro
   media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i <- 1 ate 8 faca
      escreva("digite a ", i, "º idade: ")
      leia(idade[i])
      soma <- soma + idade[i]
      se (idade[i] > maior) entao
         maior <- idade[i]
         posicao_maior <- i
      fimse
   fimpara
   media <- soma / 8
   
   escreval("a média de idade foi: ", media)
   escreval("a maior idade digitada foi: ", maior)
   escreval("temos pessoas com mais de 25 anos nas posições: ")
   para i <- 1 ate 8 faca
      se (idade[i] > 25) entao
         escreval("posição: ", i)
      fimse
   fimpara
   escreval("a maior idade digitada foi na posição: ", posicao_maior)
   

Fimalgoritmo