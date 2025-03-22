Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
   // Seção de Declarações das variáveis
   i, resto: inteiro
   res: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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