Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n, c, divCount: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <- 1
   divCount <- 0

   escreval("qual numero? ")
   leia(n)

   repita
      se (n % c = 0) entao
         divCount<- divCount + 1
      fimse
      c <- c + 1
   ate (c > n)

   se (divCount > 2) ENTAO
      escreval("O numero N�O � primo")
   senao
      escreval("O numero � primo")
   fimse

Fimalgoritmo