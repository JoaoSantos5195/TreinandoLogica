Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Seção de Declarações das variáveis
max:inteiro
n,divisao,par,impar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   max<-0
   par<-0
   impar<-0
   enquanto max<6 faca
      escreval("Digite um número inteiro")
      leia(n)

      divisao<-n%2

      se (divisao > 0) entao
         impar<-impar+1
      senao
         par<-par+1
      fimse

      max<-max+1
   fimenquanto

   escreval("O TOTAL DE PARES: ", par)
   escreval("O TOTAL DE IMPARES: ", impar)

Fimalgoritmo