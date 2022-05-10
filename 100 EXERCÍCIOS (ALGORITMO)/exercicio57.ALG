Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis
   somah, somam, salario: real
   op, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   op <- "S"
   somah <- 0
   somam <- 0
   enquanto (op = "S") faca
      escreva("salário: ")
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
   escreval("a soma do salário de todos os homens foi: ", somah)
   escreval("a soma do salário de todas as mulheres foi: ", somam)



Fimalgoritmo