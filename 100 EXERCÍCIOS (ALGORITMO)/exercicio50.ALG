Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, soma, numero, maiorq5, divp3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto (contador <= 20) faca
      escreva("qual o", contador, "� n�mero? ")
      leia(numero)
      se (numero > 5) entao
        maiorq5 <- maiorq5 + 1
      fimse
      se (numero % 3 = 0) entao
         divp3 <- divp3 + 1
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("n�meros sorteados maiores que 5: ", maiorq5)
   escreval("n�meros sorteados divis�veis por 3: ", divp3)


Fimalgoritmo