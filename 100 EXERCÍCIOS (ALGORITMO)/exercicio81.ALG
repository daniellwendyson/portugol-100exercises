Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   idade: vetor[1..8] de inteiro
   i, maior, posicao_maior: inteiro
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i <- 1 ate 8 faca
      escreva("digite a ", i, "� idade: ")
      leia(idade[i])
      soma <- soma + idade[i]
      se (idade[i] > maior) entao
         maior <- idade[i]
         posicao_maior <- i
      fimse
   fimpara
   media <- soma / 8
   
   escreval("a m�dia de idade foi: ", media)
   escreval("a maior idade digitada foi: ", maior)
   escreval("temos pessoas com mais de 25 anos nas posi��es: ")
   para i <- 1 ate 8 faca
      se (idade[i] > 25) entao
         escreval("posi��o: ", i)
      fimse
   fimpara
   escreval("a maior idade digitada foi na posi��o: ", posicao_maior)
   

Fimalgoritmo