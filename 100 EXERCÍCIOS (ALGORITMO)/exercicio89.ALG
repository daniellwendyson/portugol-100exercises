Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis 
   c: inteiro
   
procedimento gerador(texto: caractere; qtd: inteiro; borda: inteiro)
inicio
   se (borda = 1) entao
      escreval("+-------=======------+")
      para c <- 1 ate qtd faca
         escreval(texto)
      fimpara
      escreval("+-------=======------+")
   senao
      se (borda = 2) entao
      escreval("~~~~~~~~:::::::~~~~~~~")
      para c <- 1 ate qtd faca
         escreval(texto)
      fimpara
      escreval("~~~~~~~~:::::::~~~~~~~")
      senao
         se (borda = 3) entao
            escreval("<<<<<<<<------->>>>>>>")
            para c <- 1 ate qtd faca
               escreval(texto)
            fimpara
            escreval("<<<<<<<<------->>>>>>>")
         senao
            escreval("BORDA INV�LIDA!")
         fimse
      fimse
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   gerador("aprendendo portugol", 3, 1)

Fimalgoritmo