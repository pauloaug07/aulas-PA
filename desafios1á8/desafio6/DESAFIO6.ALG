Algoritmo "Desafio6"

Var
horas, minutos, hrsmin, gPorHora, porhoraextra, hrextrafinal: real

Inicio
escreval("Por quantas horas voc� trabalhou:")
leia(horas)
escreval("Por quantos minutos voc� trabalhou:")
leia(minutos)
escreval("Quanto voc� ganha por hora:")
leia(gPorHora)

hrsmin <- horas + minutos/60
porhoraextra <- gPorHora + gPorHora * 70/100
hrextrafinal <- hrsmin * porhoraextra

escreval("Voc� ganhou",hrextrafinal,"")

Fimalgoritmo