Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Se��o de Declara��es das vari�veis
max:inteiro
n,divisao,par,impar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   max<-0
   par<-0
   impar<-0
   enquanto max<6 faca
      escreval("Digite um n�mero inteiro")
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