Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Seção de Declarações das variáveis
   max,min,i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o valor final da contagem ")
   leia(max)
   escreval("Escreva o incremento")
   leia(i)
   escreval("Escreva o valor inicial da contagem")
   leia(min)

   se (min = max) entao
      escreval("Valores inválidos")
   senao
      se (min<max) entao
         enquanto min<=max faca
            escreva(min)
            min<-min+i
         fimenquanto
      senao
         se (min>max) entao
            enquanto min>=max faca
               escreva(min)
               min<-min-i
            fimenquanto
         fimse
   fimse
Fimalgoritmo
