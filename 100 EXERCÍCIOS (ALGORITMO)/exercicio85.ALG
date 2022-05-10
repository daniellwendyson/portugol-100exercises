Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 5 faca
      escreva("digite o nome do", c,"º funcionário: ")
      leia(nome[c])
      escreva("sexo: [M/F]")
      leia(sexo[c])
      escreva("salario: ")
      leia(salario[c])
   fimpara
   
   escreval("MULHERES QUE GANHAM MAIS QUE R$5000: ")
   
   para c <- 1 ate 5 faca
      se (sexo[c] = "F") e (salario[c] > 5000) entao
         escreval(nome[c]:15, salario[c])
      fimse
   fimpara


Fimalgoritmo