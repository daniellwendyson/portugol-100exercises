Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
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
            escreval("BORDA INVÁLIDA!")
         fimse
      fimse
   fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   gerador("aprendendo portugol", 3, 1)

Fimalgoritmo