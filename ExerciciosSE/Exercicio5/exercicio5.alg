algoritmo "Exercicio5"
// Fun��o : Verificar se � cr�dito ou d�bito e mostrar saldo atual
// Autor : Paulo Augusto Costa
// Data : 02/06/2023

var
m1, m2, m3, s1, s2: real
pag: caractere

inicio
escreval("Digite -C- para cr�dito, ou -D- para d�bito.")
leia(pag)
escreval("Escreva seu saldo atual:")
leia(s1)
escreval("Escreva suas movimenta��es:")
leia(m1)
leia(m2)
leia(m3)

se (pag = "C") entao
s2 <- s1 + (m1 + m2 + m3)
escreval("Seu saldo atual �",s2,".")
fimse

se (pag = "D") entao
s2 <- s1 - (m1 + m2 + m3)
escreval("Seu saldo atual �",s2,".")
fimse

se (pag <> "C") e (pag <> "D") entao
escreval("Inv�lido.")
fimse

fimalgoritmo
