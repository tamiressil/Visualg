Algoritmo "Faccat_28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Definir qual dos tres valores e maior
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
  primeiro_valor,  segundo_valor,terceiro_valor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o primeiro valor ")
leia (primeiro_valor)
escreval ("Digite o segundo valor")
leia (segundo_valor)
escreval ("Digite o terceito valor")
leia (terceiro_valor)

 se primeiro_valor>segundo_valor  entao
 se primeiro_valor>terceiro_valor entao
 escreval("O primeiro valor � maior:",primeiro_valor)
 fimse
 fimse
 se segundo_valor>primeiro_valor entao
 se segundo_valor>terceiro_valor entao
 escreval("O segundo valor � maior:",segundo_valor)
 fimse
 fimse
 se terceiro_valor>primeiro_valor entao
 se terceiro_valor>segundo_valor entao
 escreval("O terceiro valor �  maior:",terceiro_valor)
 fimse
 fimse
Fimalgoritmo