Algoritmo "media_final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
   nota_um,nota_dois,nota_tres,mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("escreva a primeira nota")
   leia (nota_um)
   escreval("escreva a segunda nota")
   leia (nota_dois)
   escreval("escreva a terceira nota")
   leia (nota_tres)
   
   mediafinal <- (nota_um + nota_dois + nota_tres * 5 / 10)
   
   escreval("a media final do aluno vai ser", mediafinal)

Fimalgoritmo