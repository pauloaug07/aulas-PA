Algoritmo "precoEcustoDevenda"
// Disciplina   : PA
// Professor   : Edilma Bind�
// Sala   : 1�C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
custo, venda: real
nome: caractere

Inicio
escreval("Digite o nome do produto")
leia(nome)
escreval("Digite o pre�o de custo do produto")
leia(custo)

venda <- custo + custo * 65/100

escreval("O valor de venda de",nome," � de",venda,"reais.")

Fimalgoritmo