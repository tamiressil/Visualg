Algoritmo "Faccat_26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Calcular a quantidade media de um estoque com o fim de saber se e preciso ou n�o efetuar compras de um produto
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
 quantidade_atual,quantidade_maxima,quantidade_minima,quantidade_media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Escreva a quantidade atual do estoque do produto:")
leia(quantidade_atual)
escreval ("Escreva a quantidade maxima do estoque do produto: ")
leia(quantidade_maxima)
escreval ("Escreva a quantidade minima do estoque do produto:")
leia (quantidade_minima)
quantidade_media<-((quantidade_maxima + quantidade_minima )/ 2 )
se quantidade_atual >= quantidade_media  entao
escreval ("N�o � preciso efetuar compra do produto ")
senao
escreval ("� preciso efetuar compra do produto ")
 fimse
Fimalgoritmo