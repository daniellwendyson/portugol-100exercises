Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, salario, anos, meses, prestacao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o valor da casa: ")
   leia(valor)
   escreva("digite o sal�rio: ")
   leia(salario)
   escreva("quantos anos pra pagar: ")
   leia(anos)
   
   meses <- anos * 12
   prestacao <- valor / meses
   
   se (prestacao > salario * 0.3) entao
      escreva("infelizmente voc� n�o pode obter esse empr�stimo!")
   senao
      escreva("valor da presta��o: ", prestacao, ". EMPR�STIMO OK!")
   fimse

Fimalgoritmo