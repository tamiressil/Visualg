Algoritmo "carro_calculo "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
valor_fabrica, distribuidor, impostos,valor_consumidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o valor de fabrica do veiculo")
leia (valor_fabrica)

impostos <- valor_fabrica * 0,28
distribuidor<- valor_fabrica * 0.45
valor_consumidor<-  valor_fabrica + distribuidor + impostos

escreval("o valor final do carro para o consumidor é",valor_consumidor)



Fimalgoritmo