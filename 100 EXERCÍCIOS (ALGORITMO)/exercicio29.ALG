Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   salario, nsalario, salariofinal, anos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual o nome do funcion�rio? ")
   leia(nome)
   escreva("quanto � o sal�rio do funcion�rio ", nome, "? ")
   leia(salario)
   escreva("h� quantos anos ", nome, " trabalha? ")
   leia(anos)
   se (anos < 3) entao
      nsalario <- (3 / 100) * salario
      salariofinal <- salario + nsalario
      escreval("aumento de 3% no sal�rio")
      escreval("antigo sal�rio: ", salario)
      escreval("novo sal�rio: ", salariofinal)
   senao
      se (anos >= 3) e (anos <= 10) entao
         nsalario <- (12.5 / 100) * salario
         salariofinal <- salario + nsalario
         escreval("aumento de 12.5% no sal�rio")
         escreval("antigo sal�rio: ", salario)
         escreval("novo sal�rio: ", salariofinal)
      senao
         nsalario <- (20 / 100) * salario
         salariofinal <- salario + nsalario
         escreval("aumento de 20% no sal�rio")
         escreval("antigo sal�rio: ", salario)
         escreval("novo sal�rio: ", salariofinal)
      fimse
   fimse

Fimalgoritmo