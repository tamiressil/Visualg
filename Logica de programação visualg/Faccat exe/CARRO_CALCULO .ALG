Algoritmo "carro_calculo "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
valor_fabrica, distribuidor, impostos,valor_consumidor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o valor de fabrica do veiculo")
leia (valor_fabrica)

impostos <- valor_fabrica * 0,28
distribuidor<- valor_fabrica * 0.45
valor_consumidor<-  valor_fabrica + distribuidor + impostos

escreval("o valor final do carro para o consumidor �",valor_consumidor)



Fimalgoritmo