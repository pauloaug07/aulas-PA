algoritmo "Exercicio6"
// Fun��o : Verificar a temperatura
// Autor : Paulo Augusto Costa
// Data : 02/06/2023

var
temp: real

inicio
escreval("Qual � a temperatura?:")
leia(temp)

se (temp < 20) entao
escreval("T� frio.")
fimse

se (temp < 25) e (temp > 20) entao
escreval("T� normal.")
fimse

se (temp > 25) entao
escreval("T� quente.")
fimse



fimalgoritmo


