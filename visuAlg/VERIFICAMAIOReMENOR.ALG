Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Se��o de Declara��es das vari�veis
   max: inteiro
   maior, menor, preco: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   max<-1

   enquanto max<8 faca
      escreval("Qual o pre�o do ", max,"o produto")
      leia(preco)
      menor<-preco
      se(preco>maior)entao
         maior<-preco
      senao

         se (preco<menor) entao
            menor<-preco
         fimse
      fimse
      max<-max+1

   fimenquanto

   escreval("O MAIOR PRE�O � ", maior)
   escreval("O MENOR PRE�O � ", menor)

Fimalgoritmo