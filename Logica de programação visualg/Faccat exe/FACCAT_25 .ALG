Algoritmo "Faccat_25 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Calcular se um cliente est� com saldo positivo ou negativo
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis
 conta_cliente ,saldo, debito , credito,  saldo_atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva o numero da conta do cliente:")
leia(conta_cliente)
escreval ("Escreva o saldo do cliente:")
leia(saldo)
escreval("Escreva o  saldo em debito do cliente:")
leia (debito)
escreval ("Escreva o saldo em credito do cliente")
leia (credito)
saldo_atual<-saldo - debito + credito

se saldo_atual >= 0 ent�o
escreval ("Saldo Positivo")
senao
escreval ("Saldo negativo")
fimse

Fimalgoritmo