Algoritmo "salario_mensal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
salario_atual,reajuste, salario_reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("coloque seu salario mensal atual")
leia(salario_atual)
escreval("coloque o porcentual de reajuste")
leia(reajuste)
salario_reajuste <-salario_atual * reajuste / 100 + salario_atual

escreval("o seu salario reajustado ficou no valor de ", salario_reajuste)



Fimalgoritmo