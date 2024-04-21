Algoritmo "Faccat-23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Arrumano o exercicio como solicitado
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis
  peso_ideal, nome,sexo,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escreva seu nome:")
leia (nome)
escreval ("Escreva seu sexo M para Masculino e F para Feminino")
leia (sexo)
escreval ("Escreva a sua altura")
leia(altura)
se sexo = M então
peso_ideal <- (72.7 * altura) - 58
senão
peso_ideal <- (62.1 * altura) – 44.7
fimse
escreval(nome,"seu peso ideal é de:",peso_ideal)


fimse


Fimalgoritmo