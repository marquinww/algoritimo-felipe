Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
num_lados : inteiro
area: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o numero dos lado do poligono: ")
leia(num_lados)
se num_lados = 3 ent�o
area<- (num_lados * num_lados)
escreval("triangulo")
escreva("area do triangulo � : ",area, "cm ")
senao
se num_lados = 4 entao
area<- (num_lados * num_lados)
escreval("quadrado")
escreva("area do quadrado � : ",area, "cm ")
senao
se num_lados = 5 entao
area<- (num_lados * num_lados)
escreval("pentagono")
escreva("area do pentagono � : ",area, "cm ")

fimse
fimse
fimse

se num_lados < 3 entao
escreva("nao e um poligono")
se num_lados > 5 entao
escreva("poligono nao indentificado")
fimse
fimse
Fimalgoritmo