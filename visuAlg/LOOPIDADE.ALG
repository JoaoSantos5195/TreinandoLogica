Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Se��o de Declara��es das vari�veis
   pessoas, idade, velho, menor, maior, min: inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   min<-1
   escreval("Quantas pessoas vc vai citar? ")
   leia(pessoas)
   enquanto min<pessoas faca
      escreval("Qual a idade da ", min , "o pessoa ?")
      leia(idade)
      se (idade>=18) entao
         maior<-maior+1
      senao
         se (idade<=5) entao
            menor<-menor+1
         fimse
      fimse
      media<-(idade+media)/pessoas
      se (idade>velho) entao
         velho<-idade
      fimse
      min<-min+1
   fimenquanto

   escreval("A QUANTIDADE DE PESSOAS MAIORES DE IDADE: ", maior)
   escreval("A QUANTIDADE DE PESSOAS COM MENOS DE 5 ANOS: ", menor)
   escreval("A M�DIA DE IDADES: ", media)
   escreval("O MAIS VELHO(A) TEM: ", velho)
Fimalgoritmo