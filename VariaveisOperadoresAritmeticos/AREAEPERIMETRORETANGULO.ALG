Algoritmo "areaEperimetroretangulo"
// Disciplina   : PA
// Professor   : Edilma Bind�
// Sala   : 1�C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
area, base, altura, perimetro: real

Inicio
escreval("Digite a base do ret�ngulo:")
leia(base)
escreval("Digite a altura do ret�ngulo:")
leia(altura)

area <- base * altura
perimetro <- (base * 2) + (altura * 2)

escreval("A �rea do ret�ngulo �",area,".")
escreval("O per�metro do ret�ngulo �",perimetro,".")

Fimalgoritmo