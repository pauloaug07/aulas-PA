Algoritmo "salarioEgastomensal"
// Disciplina   : Programa��o e algoritmos
// Professor   : Edilma Bind�
// Descri��o  : Verifica se o valor mensal � maior que o gasto mensal
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 25/05/2023

Var
vaMen, vaGM: real

Inicio
escreval("Digite o valor do sal�rio:")
leia(vaMen)
escreval("Digite o valor de gasto mensal:")
leia(vaGM)

se vaMen < vaGM ent�o
escreval("Saldo negativo.")
senao
escreval("Saldo positivo.")
fimse


Fimalgoritmo