Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Se��o de Declara��es das vari�veis 
metro, km, hectometro, decametro, decimetro, cm, mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite uma dist�ncia em metro ")
   leia (metro)

   km<-metro/1000
   hectometro<-metro/100
   decametro<-metro/10
   decimetro<-metro/0.1
   cm<-metro/0.01
   mm<-metro/0.001

   se(metro >999)entao
            escreva("Dados inseridos em KM ")
   senao
      escreval("Dist�ncia em: ")
      escreval("Quil�metros: ", km, " KM")
      escreval("Hectometros: ", hectometro, " HM")
      escreval("Decametros: ", decametro, " DAM")
      escreval("Decimetros: ", decimetro, " DM")
      escreval("Centimetros: ", cm, " CM")
      escreval("Milimetros: ", mm, " MM")
   fimse
Fimalgoritmo