Algoritmo "Faccat_21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 25/03/2024
Var
   horainicio, horafim, duracao:inteiro

Inicio
   // Entrada de dados
  escreval("Digite o horario de inicio:")
leia(horainicio)
escreval("Digite o horario final:")
leia(horafim)

duracao <- horafim - horainicio
se duracao < 0 entao
duracao <- duracao + 24
fimse
escreval("Resultado �", duracao, " horas")


FimAlgoritmo