Algoritmo "Exe7_e"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santo
// Descri��o   :  Efetuar o c�lculo e apresentar o valor de uma presta��o em atraso
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 20/03/2024
Var
prestacao: real
valor: real
taxa: real
temp: real

Inicio

Escreval("Escreva o valor inicial da presta��o")
Leia(valor)
Escreval("Escreva o valor da taxa de juros com n�meros inteiros")
Leia(taxa)
Escreval("Escreva em quantos meses est� parcelado")
Leia(temp)
prestacao<- valor + (valor * taxa/100) * temp
Escreval("O valor da presta��o atualmente � de ", prestacao," reais")


Fimalgoritmo