Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2022
Var
// Seção de Declarações das variáveis
   altura, peso, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite sua altura (m): ")
   leia(altura)
   escreva("digite seu peso (kg): ")
   leia(peso)
   imc <- peso / (altura^2)
   escreval("IMC: ", imc)
   se(imc < 17)entao
          escreva("você está muito abaixo do peso!")
   senao
        se(imc >= 17) e (imc < 18.5)entao
             escreva("você está abaixo do peso!")
        senao
             se(imc >= 18.5) e (imc < 25)entao
                  escreva("parabéns, você está no peso ideal!")
             senao
                  se(imc >= 25) e (imc < 30)entao
                       escreva("você está com sobrepeso!")
                  senao
                       se(imc >=30) e (imc < 35)entao
                            escreva("você está com obesidade!")
                       senao
                            se(imc >= 35) e (imc < 40)entao
                                 escreva("você está com obesidade severa!")
                            senao
                                 escreva("você está com obesidade mórbida!")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse



Fimalgoritmo