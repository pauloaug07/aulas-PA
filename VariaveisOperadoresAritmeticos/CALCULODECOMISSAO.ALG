Algoritmo "calculoDeComissao"
// Disciplina   : PA
// Professor   : Edilma Bind�
// Sala   : 1�C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
salariofx, totalvds, salariofin: real
nome: caractere

Inicio
escreval("Digite o nome do vendedor:")
leia(nome)
escreval("Digite o sal�rio fixo do vendedor:")
leia(salariofx)
escreval("Digite o total de vendas do vendedor -em dinheiro-")
leia(totalvds)

salariofin <- salariofx + totalvds * 15/100

escreval("O sal�rio final de ",nome," � de",salariofin," reais.")

Fimalgoritmo