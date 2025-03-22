Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2025
Var
   genero:caractere
   tempo:inteiro
   sal,aumento,novoSal:real

Inicio
   escreval("Qual seu genero? ")
   leia(genero)
   escreval("Qual seu salário? ")
   leia(sal)
   escreval("Quantos anos trabalha")
   leia(tempo)

   se (genero = "femenino") entao
      se (tempo <= 15) entao
         aumento<-sal*5/100
         novoSal<-sal+aumento
         escreval("Seu novo salário é R$", novoSal)
      senao
         se (tempo <= 20) entao
            aumento<-sal*12/100
            novoSal<-sal+aumento
            escreval("Seu novo salário é R$", novoSal)
         senao
            se (tempo>20) entao
               aumento<-sal*23/100
               novoSal<-sal+aumento
               escreval("Seu novo salário é R$", novoSal)
            fimse
         fimse
      fimse

      se (genero = "mascuino") entao
         se (tempo <= 20) entao
            aumento<-sal*3/100
            novoSal<-sal+aumento
            escreval("Seu novo salário é R$", novoSal)
         senao
            se (tempo<=30) entao
               aumento<-sal*13/100
               novoSal<-sal+aumento
               escreval("Seu novo salário é R$", novoSal)
            senao
               se (tempo>30) entao
                  aumento<-sal*25/100
                  novoSal<-sal+aumento
                  escreval("Seu novo salário é R$", novoSal)
               fimse
            fimse
         fimse
Fimalgoritmo