Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nota: vetor[1..10] de inteiro
   i, maior, posicao_maior, tot: inteiro
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i <- 1 ate 10 faca
      escreva("digite a ", i, "� nota: ")
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
   
   escreval("a m�dia da turma foi: ", media)
   escreval("alunos acima da m�dia: ", tot)
   escreval("maior nota digitada: ", maior)
   escreval("a maior idade digitada foi na posi��o: ", posicao_maior)
   

Fimalgoritmo