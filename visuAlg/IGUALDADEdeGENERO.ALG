Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2025
Var
   genero:caractere
   tempo:inteiro
   sal,aumento,novoSal:real

Inicio
   escreval("Qual seu genero? ")
   leia(genero)
   escreval("Qual seu sal�rio? ")
   leia(sal)
   escreval("Quantos anos trabalha")
   leia(tempo)

   se (genero = "femenino") entao
      se (tempo <= 15) entao
         aumento<-sal*5/100
         novoSal<-sal+aumento
         escreval("Seu novo sal�rio � R$", novoSal)
      senao
         se (tempo <= 20) entao
            aumento<-sal*12/100
            novoSal<-sal+aumento
            escreval("Seu novo sal�rio � R$", novoSal)
         senao
            se (tempo>20) entao
               aumento<-sal*23/100
               novoSal<-sal+aumento
               escreval("Seu novo sal�rio � R$", novoSal)
            fimse
         fimse
      fimse

      se (genero = "mascuino") entao
         se (tempo <= 20) entao
            aumento<-sal*3/100
            novoSal<-sal+aumento
            escreval("Seu novo sal�rio � R$", novoSal)
         senao
            se (tempo<=30) entao
               aumento<-sal*13/100
               novoSal<-sal+aumento
               escreval("Seu novo sal�rio � R$", novoSal)
            senao
               se (tempo>30) entao
                  aumento<-sal*25/100
                  novoSal<-sal+aumento
                  escreval("Seu novo sal�rio � R$", novoSal)
               fimse
            fimse
         fimse
Fimalgoritmo