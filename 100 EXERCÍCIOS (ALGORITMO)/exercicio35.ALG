Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
   carro: caractere
   dias, km: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual carro será alugado, popular ou de luxo? [P/L]")
   leia(carro)
   escreva("por quantos dias será alugado? ")
   leia(dias)
   escreva("quantos km percorridos? ")
   leia(km)
   se (carro = "P") e (km < 100) entao
      dias <- dias * 90
      km <- km * 0.20
      escreval("TOTAL POR DIAS ALUGADOS: ", dias)
      escreval("TOTAL POR KM: ", km)
   senao
     se (carro = "P") e (km > 100) entao
        dias <- dias * 90
        km <- km * 0.10
        escreval("TOTAL POR DIAS ALUGADOS: ", dias)
        escreval("TOTAL POR KM: ", km)
     fimse
   fimse
   
   se (carro = "L") e (km < 200) entao
      dias <- dias * 150
      km <- km * 0.30
      escreval("TOTAL POR DIAS ALUGADOS: ", dias)
      escreval("TOTAL POR KM: ", km)
   senao
      se (carro = "L") e (km > 200) entao
         dias <- dias * 150
         km <- km * 0.25
         escreval("TOTAL POR DIAS ALUGADOS: ", dias)
         escreval("TOTAL POR KM: ", km)
      fimse
   fimse


Fimalgoritmo