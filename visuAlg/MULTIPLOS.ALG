Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
   // Se��o de Declara��es das vari�veis
   i, resto: inteiro
   res: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i<-30
   escreval(i)

   enquanto i > 0 faca
      i<- i-1
      resto <- i%5
      se(resto = 0) ENTAO
         escreval ("[", i, "]")
      senao
           escreval (i)
      fimse
   fimenquanto

Fimalgoritmo