Algoritmo "Faccat_25 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Calcular se um cliente está com saldo positivo ou negativo
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis
 conta_cliente ,saldo, debito , credito,  saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva o numero da conta do cliente:")
leia(conta_cliente)
escreval ("Escreva o saldo do cliente:")
leia(saldo)
escreval("Escreva o  saldo em debito do cliente:")
leia (debito)
escreval ("Escreva o saldo em credito do cliente")
leia (credito)
saldo_atual<-saldo - debito + credito

se saldo_atual >= 0 então
escreval ("Saldo Positivo")
senao
escreval ("Saldo negativo")
fimse

Fimalgoritmo