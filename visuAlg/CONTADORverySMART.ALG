Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Se��o de Declara��es das vari�veis
   max,min,i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o valor final da contagem ")
   leia(max)
   escreval("Escreva o incremento")
   leia(i)
   escreval("Escreva o valor inicial da contagem")
   leia(min)

   se (min = max) entao
      escreval("Valores inv�lidos")
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
