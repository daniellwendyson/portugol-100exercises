Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salario, nsalario, salariofinal, anos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual o nome do funcionário? ")
   leia(nome)
   escreva("quanto é o salário do funcionário ", nome, "? ")
   leia(salario)
   escreva("há quantos anos ", nome, " trabalha? ")
   leia(anos)
   se (anos < 3) entao
      nsalario <- (3 / 100) * salario
      salariofinal <- salario + nsalario
      escreval("aumento de 3% no salário")
      escreval("antigo salário: ", salario)
      escreval("novo salário: ", salariofinal)
   senao
      se (anos >= 3) e (anos <= 10) entao
         nsalario <- (12.5 / 100) * salario
         salariofinal <- salario + nsalario
         escreval("aumento de 12.5% no salário")
         escreval("antigo salário: ", salario)
         escreval("novo salário: ", salariofinal)
      senao
         nsalario <- (20 / 100) * salario
         salariofinal <- salario + nsalario
         escreval("aumento de 20% no salário")
         escreval("antigo salário: ", salario)
         escreval("novo salário: ", salariofinal)
      fimse
   fimse

Fimalgoritmo