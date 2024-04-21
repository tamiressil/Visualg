Algoritmo "Voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
  ano_nascimento, ano_atual, ano_calculo:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite o seu ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano atual: ")
   leia(ano_atual)

   ano_calculo <- ano_atual - ano_nascimento

   se ano_calculo < 0 entao
      escreva("valor invalido!")
   senao
      se ano_calculo < 16 entao
         escreva("voto proibido!")
      senao
         se ano_calculo < 18 entao
            escreva("voto opcional!")
         senao
            se ano_calculo > 18 entao
               escreva("voto obrigatório!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo