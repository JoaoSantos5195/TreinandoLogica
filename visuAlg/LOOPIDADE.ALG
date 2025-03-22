Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2025
Var
   // Seção de Declarações das variáveis
   pessoas, idade, velho, menor, maior, min: inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A MÉDIA DE IDADES: ", media)
   escreval("O MAIS VELHO(A) TEM: ", velho)
Fimalgoritmo