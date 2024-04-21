Algoritmo "Faccat_21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval("Resultado É", duracao, " horas")


FimAlgoritmo