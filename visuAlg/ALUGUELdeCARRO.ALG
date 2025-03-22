Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2025
Var
// Seção de Declarações das variáveis 
km, preco: real
dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos dias vc ficou com o carro? ")
leia(dia)
escreval("Por quantos km andou? ")
leia(km)

preco<-(90*dia)+(0.2*km)

escreval("Você deve pagar: ", "R$",preco)

Fimalgoritmo