Algoritmo "Macas"
// Disciplina   : Logica de programa��o
// Professor   :  Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 24/03/2024
Var
   // Se��o de Declara��es das vari�veis
     quanti_macas , preco_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de ma��s compradas: ")

   Leia(quanti_macas)
       se quanti_macas <12 entao
         preco_total<- quanti_macas * 1.30
         Escreval("O custo total da compra � de R$", preco_total)
   senao
      se quanti_macas >12 entao
         preco_total<- quanti_macas * 1.00
         Escreval("O custo total da compra � de R$", preco_total)
      fimse
   fimse





Fimalgoritmo