Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Seção de Declarações das variáveis
   max: inteiro
   maior, menor, preco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   max<-1

   enquanto max<8 faca
      escreval("Qual o preço do ", max,"o produto")
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

   escreval("O MAIOR PREÇO É ", maior)
   escreval("O MENOR PREÇO É ", menor)

Fimalgoritmo