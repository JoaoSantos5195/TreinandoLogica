Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2025
Var
// Se��o de Declara��es das vari�veis 
preco, sal, mensal, limite: real
anos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor da casa? ")
leia(preco)
escreval("Qual seu sal�rio? ")
leia(sal)
escreval("Quantos anos de financiamento? ")
leia(anos)

mensal<-preco/(anos*12)
limite<-sal*(30/100)

escreval("VC PAGAR� POR MES: ", mensal)

se (mensal>limite) entao
   escreval("EMPR�STIMO NEGADO")
senao
    escreval("EMPR�STIMO APROVADO")
fimse
Fimalgoritmo