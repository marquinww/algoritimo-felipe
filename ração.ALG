Algoritmo "Ra�ao para gatos"
// Disciplina   : Algoritmo
// Professor   : Felipe Bueno
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abra�o
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
peso,quant,grama,sobra:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o peso do saco de ra��o em kg")
leia(peso)
escreval("Digite a quantidade de ra�ao dos gatos em gramas")
leia(quant)
     grama <- peso * 1000
     sobra <- grama - (quant * 5)
escreval("Depois de 5 dias sobrou",sobra)

Fimalgoritmo