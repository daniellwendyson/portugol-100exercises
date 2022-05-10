Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
   valor, salario, anos, meses, prestacao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor da casa: ")
   leia(valor)
   escreva("digite o salário: ")
   leia(salario)
   escreva("quantos anos pra pagar: ")
   leia(anos)
   
   meses <- anos * 12
   prestacao <- valor / meses
   
   se (prestacao > salario * 0.3) entao
      escreva("infelizmente você não pode obter esse empréstimo!")
   senao
      escreva("valor da prestação: ", prestacao, ". EMPRÉSTIMO OK!")
   fimse

Fimalgoritmo