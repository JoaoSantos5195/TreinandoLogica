Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2025
Var
// Seção de Declarações das variáveis 
n1, i, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual número quer ver a tabuada")
leia(n1)

i<-0

repita
      escreval(n1, " x ", i, " = ", res)
      i <- i+ 1
      res<- n1 * i
ate (i > 10)

Fimalgoritmo