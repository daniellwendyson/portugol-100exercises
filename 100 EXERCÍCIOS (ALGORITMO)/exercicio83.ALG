Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[1..20] de inteiro
   i, j, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i <- 1 ate 20 faca
      escreva("digite um valor: ")
      leia(vet[i])
   fimpara
   
   para i <- 1 ate 19 faca
      para j <- i+1 ate 20 faca
         se(vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 20 faca
      escreval("{", vet[i], "}")
   fimpara


Fimalgoritmo