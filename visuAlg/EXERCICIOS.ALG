Algoritmo "semnome"
Var
   hmes: real
   pontos: real
Inicio
   escreval("Quantas horas mensais você treinou? ")
   leia(hmes)

   se (hmes <= 10) entao
      pontos <- hmes * 2
   senao
      se (hmes <= 20) entao
         pontos <- hmes * 5
      senao
         pontos <- hmes * 10
      fimse
   fimse

   escreval("O total de pontos é: ", pontos)

Fimalgoritmo
