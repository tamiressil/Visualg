Algoritmo "Avalia��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   avaliacao1, avaliacao2, mediaAritSimples: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Vamos ler as suas duas avalia��es: ")
   escreva("Digite a nota da sua primeira avalia��o: ")
   leia(avaliacao1)
   escreva("Digite a nota da sua segunda avalia��o: ")
   leia(avaliacao2)
   mediaAritSimples <- (avaliacao1 + avaliacao2) / 2
   se mediaAritSimples >= 6 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse
   escreval
   escreva("A sua m�dia foi: ", mediaAritSimples)


Fimalgoritmo