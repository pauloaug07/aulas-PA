Algoritmo "consumoDeCombustivel"
// Disciplina   : PA
// Professor   : Edilma Bind�
// Sala   : 1�C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
consumo, distancia, combustivel: real

Inicio
escreval("Digite a dist�ncia percorrida em KM:")
leia(distancia)
escreval("Digite o total de combust�vel gasto em litros:")
leia(combustivel)

consumo <- distancia / combustivel

escreval("O consumo de combust�vel �",consumo,"Km/L.")


Fimalgoritmo