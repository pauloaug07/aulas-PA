Algoritmo "dolarEmReal"
// Disciplina   : PA
// Professor   : Edilma Bind�
// Sala   : 1�C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
reais, dolares, cotacao: real

Inicio
escreval("Digite a quantidade d�lares que voc� possui:")
leia(dolares)
escreval("Digite o valor da cota��o do d�lar:")
leia(cotacao)

reais <- dolares * cotacao

escreval("Voc� possui",reais," reais -",dolares," d�lares-")

Fimalgoritmo