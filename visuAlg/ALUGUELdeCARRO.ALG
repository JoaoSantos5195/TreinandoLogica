Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Se��o de Declara��es das vari�veis 
km, preco: real
dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos dias vc ficou com o carro? ")
leia(dia)
escreval("Por quantos km andou? ")
leia(km)

preco<-(90*dia)+(0.2*km)

escreval("Voc� deve pagar: ", "R$",preco)

Fimalgoritmo