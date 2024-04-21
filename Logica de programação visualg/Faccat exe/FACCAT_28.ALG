Algoritmo "Faccat_28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Definir qual dos tres valores e maior
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
  primeiro_valor,  segundo_valor,terceiro_valor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o primeiro valor ")
leia (primeiro_valor)
escreval ("Digite o segundo valor")
leia (segundo_valor)
escreval ("Digite o terceito valor")
leia (terceiro_valor)

 se primeiro_valor>segundo_valor  entao
 se primeiro_valor>terceiro_valor entao
 escreval("O primeiro valor é maior:",primeiro_valor)
 fimse
 fimse
 se segundo_valor>primeiro_valor entao
 se segundo_valor>terceiro_valor entao
 escreval("O segundo valor é maior:",segundo_valor)
 fimse
 fimse
 se terceiro_valor>primeiro_valor entao
 se terceiro_valor>segundo_valor entao
 escreval("O terceiro valor é  maior:",terceiro_valor)
 fimse
 fimse
Fimalgoritmo