Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
   // Se��o de Declara��es das vari�veis
   fim, comeco: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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