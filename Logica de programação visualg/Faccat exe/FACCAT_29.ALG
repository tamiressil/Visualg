Algoritmo "Faccat_29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tamires Da Silva Bezerra
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
    primeiro_valor,segundo_valor, terceiro_valor,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro valor ")
leia (primeiro_valor)
escreval ("Digite o segundo valor ")
 leia(segundo_valor)
 escreval ("Digite o terceiro valor ")
 leia(terceiro_valor)
 se ((primeiro_valor > segundo_valor) E (segundo_valor > terceiro_valor)) ou ((segundo_valor > primeiro_valor) E (primeiro_valor > terceiro_valor)) entao
       soma <- primeiroValor + segundoValor
       escreva ("A soma dos maiores valores é:", soma)
    senao
       se ((segundo_valor > terceiro_valor) E (terceiro_valor > primeiro_valor)) ou ((terceiro_valor > segundo_valor) E (segundo_valor > primeiro_valor)) entao
          soma <- segundo_valor + terceiro_valor
          escreva ("A soma dos maiores valores é:", soma)
       senao
          soma <- terceiro_valor + primeiro_valor
          escreva ("A soma dos maiores valores é:", soma)
       fimse
    fimse
    Fimalgoritmo