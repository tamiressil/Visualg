Algoritmo "porcentagem"
// Disciplina   : [ Lógica de Programação Com JavaScript]
// Professor   : Jailson
// Descrição   : Ele solita quantos dias vc está viva
// Autor(a)    : Tamires Da Silva B.
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
total_eleitores,branco,nulos,validos:inteiro
porcentagem_branco,porcentagem_nulos, porcentagem_validos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Escreva quantos votos em branco teve:")
 Leia (branco)
 Escreval ("Escreva quantos votos nulos teve:")
 Leia (nulos)
 Escreval ("Escreva quantos votos validos teve:")
 Leia (validos)
 total_eleitores <- branco + nulos + validos
 porcentagem_branco <- branco/ total_eleitores * 100
  porcentagem_nulos <- nulos/  total_eleitores * 100
   porcentagem_validos <- validos/ total_eleitores * 100
   
     Escreval ("O numero total de eleitores e", total_eleitores )
 Escreval ("O porcentual de votos em branco e", porcentagem_branco,"%")
  Escreval ("O porcentual de votos  nulos e",porcentagem_nulos,"%")
   Escreval ("O porcentual de votos em validos e",   porcentagem_validos,"%")

Fimalgoritmo