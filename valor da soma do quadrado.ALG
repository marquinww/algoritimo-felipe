Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
a,b,c,rest:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o primeiro valor: ")
leia (a)
escreva("digite o segundo valor: ")
leia(b)
escreva("digite o terceiro valor: ")
leia(c)
rest <- a^2 + 2*a*b + 2*a*c + b^2 + 2*b*c + c^2
escreva ("o resultado da soma do quadrado de 3 termos é: ", rest)

Fimalgoritmo