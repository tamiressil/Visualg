Algoritmo "media_final"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
   nota_um,nota_dois,nota_tres,mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("escreva a primeira nota")
   leia (nota_um)
   escreval("escreva a segunda nota")
   leia (nota_dois)
   escreval("escreva a terceira nota")
   leia (nota_tres)
   
   mediafinal <- (nota_um + nota_dois + nota_tres * 5 / 10)
   
   escreval("a media final do aluno vai ser", mediafinal)

Fimalgoritmo