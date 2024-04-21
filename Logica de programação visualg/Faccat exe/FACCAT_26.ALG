Algoritmo "Faccat_26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Calcular a quantidade media de um estoque com o fim de saber se e preciso ou não efetuar compras de um produto
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
 quantidade_atual,quantidade_maxima,quantidade_minima,quantidade_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Escreva a quantidade atual do estoque do produto:")
leia(quantidade_atual)
escreval ("Escreva a quantidade maxima do estoque do produto: ")
leia(quantidade_maxima)
escreval ("Escreva a quantidade minima do estoque do produto:")
leia (quantidade_minima)
quantidade_media<-((quantidade_maxima + quantidade_minima )/ 2 )
se quantidade_atual >= quantidade_media  entao
escreval ("Não é preciso efetuar compra do produto ")
senao
escreval ("É preciso efetuar compra do produto ")
 fimse
Fimalgoritmo