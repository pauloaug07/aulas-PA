Algoritmo "MaiorMenorDeIdade"
// Disciplina   : [Programa��o e algoritmos]
// Professor   : Edilma Bind�
// Descri��o   : Verifica se a pessoa � maior ou menor de idade
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 25/05/2023

Var
nome: caractere
idade: real

Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Digite sua idade:")
leia(idade)

se idade > 18 ent�o
escreval("",nome," � maior de idade.")
senao
escreval("",nome," � menor de idade.")
fimse

Fimalgoritmo