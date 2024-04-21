Algoritmo "Faccat_24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa e escrever ser salário total
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 21/04/2024
Var
   salariofixo, valorvendas, salarioTotal, comissao:real

Inicio
   Escreval("Digite o seu salario fixo: ")
   leia(salariofixo)

   escreval("Digite o  valor das vendas feitas: ")
   leia(valorvendas)

   se valorvendas <= 1.500 então
      comissao <- valorvendas * 0.03

      salarioTotal <- comissao + salariofixo

      escreval("O seu salario total é:" , salariototal)
   senao

      se valorvendas > 1.500 então
         comissao <- valorvendas * 0.05

         salarioTotal <- comissao + salariofixo

         escreval("O seu salario total é:" , salarioTotal)
      fimse
   fimse

Fimalgoritmo