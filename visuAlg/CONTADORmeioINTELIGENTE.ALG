Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
   // Seção de Declarações das variáveis
   fim, comeco: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CONTADOR INTELIGENTE")
   escreva("Inicio ")
   leia(comeco)
   escreva("Fim ")
   leia(fim)

   se (comeco >= fim) entao
      enquanto comeco > fim faca
         escreva (comeco)
         comeco <- comeco - 1
      fimenquanto
   fimse
   se (comeco <= fim) entao
      enquanto comeco < fim faca
         escreva (comeco)
         comeco <- comeco + 1

      fimenquanto
   fimse

Fimalgoritmo