Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis
   somah, somam, salario: real
   op, sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   op <- "S"
   somah <- 0
   somam <- 0
   enquanto (op = "S") faca
      escreva("sal�rio: ")
      leia(salario)
      escreva("sexo: [H/M]")
      leia(sexo)
      se (sexo = "H") entao
         somah <- somah + salario
      senao
         somam <- somam + salario
      fimse
      escreva("deseja continuar? [S/N]: ")
      leia(op)
   fimenquanto
   escreval("a soma do sal�rio de todos os homens foi: ", somah)
   escreval("a soma do sal�rio de todas as mulheres foi: ", somam)



Fimalgoritmo