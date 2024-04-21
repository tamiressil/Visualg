Algoritmo "salario_mensal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
salario_atual,reajuste, salario_reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("coloque seu salario mensal atual")
leia(salario_atual)
escreval("coloque o porcentual de reajuste")
leia(reajuste)
salario_reajuste <-salario_atual * reajuste / 100 + salario_atual

escreval("o seu salario reajustado ficou no valor de ", salario_reajuste)



Fimalgoritmo