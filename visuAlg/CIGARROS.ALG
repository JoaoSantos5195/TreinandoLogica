Algoritmo "semnome"

Var
cigarro, anos: inteiro
horasPerdidas:real
diasPerdidos:real

Inicio
escreval("Você fuma a quantos anos? ")
leia(anos)
escreval("Neste perído, em média, quantos cigarros fuma por dia? ")
leia(cigarro)

//cálculos
horasPerdidas<-((cigarro * 10) / 60)*(anos * 365)
diasPerdidos<- horasPerdidas / 24

escreval("============================")
escreval("Isso equivale a: ", horasPerdidas:0:2, " horas perdidas da sua vida")
escreval("")
escreval("e há ", diasPerdidos:0:2, " dias")
escreval("============================")
escreval("PARE DE FUMAR IMEDIATAMENTE")
escreval("============================")
Fimalgoritmo