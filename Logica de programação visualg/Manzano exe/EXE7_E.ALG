Algoritmo "Exe7_e"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santo
// Descrição   :  Efetuar o cálculo e apresentar o valor de uma prestação em atraso
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 20/03/2024
Var
prestacao: real
valor: real
taxa: real
temp: real

Inicio

Escreval("Escreva o valor inicial da prestação")
Leia(valor)
Escreval("Escreva o valor da taxa de juros com números inteiros")
Leia(taxa)
Escreval("Escreva em quantos meses está parcelado")
Leia(temp)
prestacao<- valor + (valor * taxa/100) * temp
Escreval("O valor da prestação atualmente é de ", prestacao," reais")


Fimalgoritmo