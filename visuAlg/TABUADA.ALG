Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2025
Var
// Se��o de Declara��es das vari�veis 
n1, i, res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual n�mero quer ver a tabuada")
leia(n1)

i<-0

repita
      escreval(n1, " x ", i, " = ", res)
      i <- i+ 1
      res<- n1 * i
ate (i > 10)

Fimalgoritmo