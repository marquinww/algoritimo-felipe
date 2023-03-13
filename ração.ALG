Algoritmo "Raçao para gatos"
// Disciplina   : Algoritmo
// Professor   : Felipe Bueno
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Abraão
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
peso,quant,grama,sobra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o peso do saco de ração em kg")
leia(peso)
escreval("Digite a quantidade de raçao dos gatos em gramas")
leia(quant)
     grama <- peso * 1000
     sobra <- grama - (quant * 5)
escreval("Depois de 5 dias sobrou",sobra)

Fimalgoritmo