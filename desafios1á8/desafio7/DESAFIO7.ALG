Algoritmo "Desafio7"

Var
km, consumo, preco, ida, volta: real

Inicio
escreval("Quantos quil�metros voc� ir� percorrer:")
leia(km)
escreval("Quanto seu carro consome de gasolina")
leia(consumo)
escreval("Qual � o pre�o m�dio da gasolina:")
leia(preco)

ida <- (km / consumo) * preco
volta <- ida * 2

escreval("Voc� gastar�",ida," reais na ida, e",volta," na volta")

Fimalgoritmo