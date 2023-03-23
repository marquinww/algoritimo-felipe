Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
num_lados : inteiro
area: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o numero dos lado do poligono: ")
leia(num_lados)
se num_lados = 3 então
area<- (num_lados * num_lados)
escreval("triangulo")
escreva("area do triangulo é : ",area, "cm ")
senao
se num_lados = 4 entao
area<- (num_lados * num_lados)
escreval("quadrado")
escreva("area do quadrado é : ",area, "cm ")
senao
se num_lados = 5 entao
area<- (num_lados * num_lados)
escreval("pentagono")
escreva("area do pentagono é : ",area, "cm ")

fimse
fimse
fimse
Fimalgoritmo