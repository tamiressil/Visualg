Algoritmo "Faccat_20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_um,numero_dois:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia (numero_um)
   escreval("Dugite segundo valor")
   leia (numero_dois)
   se numero_um < numero_dois entao
      escreval ("O numero ", numero_um ,"� menor que o numero", numero_dois)
   senao
      escreval ("O numero", numero_dois ,"� menor que o numero", numero_um)
fimse
Fimalgoritmo