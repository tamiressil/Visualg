Algoritmo "Faccat-23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Arrumano o exercicio como solicitado
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 20/04/2024
Var
// Se��o de Declara��es das vari�veis
  peso_ideal, nome,sexo,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escreva seu nome:")
leia (nome)
escreval ("Escreva seu sexo M para Masculino e F para Feminino")
leia (sexo)
escreval ("Escreva a sua altura")
leia(altura)
se sexo = M ent�o
peso_ideal <- (72.7 * altura) - 58
sen�o
peso_ideal <- (62.1 * altura) � 44.7
fimse
escreval(nome,"seu peso ideal � de:",peso_ideal)


fimse


Fimalgoritmo