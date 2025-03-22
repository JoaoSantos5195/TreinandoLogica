Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Seção de Declarações das variáveis 
metro, km, hectometro, decametro, decimetro, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma distância em metro ")
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
      escreval("Distância em: ")
      escreval("Quilômetros: ", km, " KM")
      escreval("Hectometros: ", hectometro, " HM")
      escreval("Decametros: ", decametro, " DAM")
      escreval("Decimetros: ", decimetro, " DM")
      escreval("Centimetros: ", cm, " CM")
      escreval("Milimetros: ", mm, " MM")
   fimse
Fimalgoritmo