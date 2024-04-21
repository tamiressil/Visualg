Algoritmo "Faccat_22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escrever quanto um  funcionario recebe por horas extras trabalhas
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis 
 horas_mes,salario_hora,salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite as horas trabalhadas de um funcionario durante um mes")
leia(horas_mes)
escreval ("Digite o salario recebido por hora")
leia (salario_hora)
se horas_mes > 40 entao
salario<- (40 * salario_hora)+ ((horas_mes - 40)*(salario_hora * 0,5) )
Escreval("O salário mensal será  de R$ ",salario)
senão
salario<- horas_mes * salario_hora
Escreval("O salário mensal será de R$ ",salario)
fimse

Fimalgoritmo