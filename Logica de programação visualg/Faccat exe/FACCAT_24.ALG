Algoritmo "Faccat_24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa e escrever ser sal�rio total
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
   salariofixo, valorvendas, salarioTotal, comissao:real

Inicio
   Escreval("Digite o seu salario fixo: ")
   leia(salariofixo)

   escreval("Digite o  valor das vendas feitas: ")
   leia(valorvendas)

   se valorvendas <= 1.500 ent�o
      comissao <- valorvendas * 0.03

      salarioTotal <- comissao + salariofixo

      escreval("O seu salario total �:" , salariototal)
   senao

      se valorvendas > 1.500 ent�o
         comissao <- valorvendas * 0.05

         salarioTotal <- comissao + salariofixo

         escreval("O seu salario total �:" , salarioTotal)
      fimse
   fimse

Fimalgoritmo