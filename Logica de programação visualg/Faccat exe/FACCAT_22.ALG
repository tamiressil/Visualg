Algoritmo "Faccat_22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escrever quanto um  funcionario recebe por horas extras trabalhas
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 20/04/2024
Var
// Se��o de Declara��es das vari�veis 
 horas_mes,salario_hora,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite as horas trabalhadas de um funcionario durante um mes")
leia(horas_mes)
escreval ("Digite o salario recebido por hora")
leia (salario_hora)
se horas_mes > 40 entao
salario<- (40 * salario_hora)+ ((horas_mes - 40)*(salario_hora * 0,5) )
Escreval("O sal�rio mensal ser�  de R$ ",salario)
sen�o
salario<- horas_mes * salario_hora
Escreval("O sal�rio mensal ser� de R$ ",salario)
fimse

Fimalgoritmo