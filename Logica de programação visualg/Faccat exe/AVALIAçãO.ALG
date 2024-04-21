Algoritmo "Avaliação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   avaliacao1, avaliacao2, mediaAritSimples: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Vamos ler as suas duas avaliações: ")
   escreva("Digite a nota da sua primeira avaliação: ")
   leia(avaliacao1)
   escreva("Digite a nota da sua segunda avaliação: ")
   leia(avaliacao2)
   mediaAritSimples <- (avaliacao1 + avaliacao2) / 2
   se mediaAritSimples >= 6 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse
   escreval
   escreva("A sua média foi: ", mediaAritSimples)


Fimalgoritmo