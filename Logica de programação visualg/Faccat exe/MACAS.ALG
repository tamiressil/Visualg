Algoritmo "Macas"
// Disciplina   : Logica de programação
// Professor   :  Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 24/03/2024
Var
   // Seção de Declarações das variáveis
     quanti_macas , preco_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de maçãs compradas: ")

   Leia(quanti_macas)
       se quanti_macas <12 entao
         preco_total<- quanti_macas * 1.30
         Escreval("O custo total da compra é de R$", preco_total)
   senao
      se quanti_macas >12 entao
         preco_total<- quanti_macas * 1.00
         Escreval("O custo total da compra é de R$", preco_total)
      fimse
   fimse





Fimalgoritmo