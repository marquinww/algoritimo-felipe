Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c,rest:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o primeiro valor: ")
leia (a)
escreva("digite o segundo valor: ")
leia(b)
escreva("digite o terceiro valor: ")
leia(c)
rest <- a^2 + 2*a*b + 2*a*c + b^2 + 2*b*c + c^2
escreva ("o resultado da soma do quadrado de 3 termos �: ", rest)

Fimalgoritmo