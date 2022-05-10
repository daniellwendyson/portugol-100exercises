Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   nota: vetor[1..10] de inteiro
   i, maior, posicao_maior, tot: inteiro
   media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i <- 1 ate 10 faca
      escreva("digite a ", i, "º nota: ")
      leia(nota[i])
      soma <- soma + nota[i]
      se (nota[i] > maior) entao
         maior <- nota[i]
         posicao_maior <- i
      fimse
   fimpara
   media <- soma / 8
   
   para i <- 1 ate 10 faca
      se (nota[i] > media) entao
         tot <- tot + 1
      fimse
   fimpara
   
   escreval("a média da turma foi: ", media)
   escreval("alunos acima da média: ", tot)
   escreval("maior nota digitada: ", maior)
   escreval("a maior idade digitada foi na posição: ", posicao_maior)
   

Fimalgoritmo