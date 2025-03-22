Algoritmo "semnome"

Var
   opcao, c: inteiro

Inicio

   repita
   
      escreval("----MENU----")
      escreval("[1] CONTAR 1 - 10")
      escreval("[2] CONTAR 10 - 1")
      escreval("[3] SAIR ")
      leia(opcao)
      limpatela

      se (opcao = 1) entao
         c<-1
         enquanto c <= 10 faca
            escreva(c, "...")
            escreval("")
            c<-c+1
         fimenquanto
      senao
         se (opcao = 2) entao
            c<-10
            enquanto c >= 1 faca
               escreva(c, "...")
               escreval("")
               c<-c-1
            fimenquanto
         fimse
      fimse

   ate (opcao = 3)
   escreval("Saindo...")
   
Fimalgoritmo