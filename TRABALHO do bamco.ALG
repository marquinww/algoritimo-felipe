Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
op,op2:inteiro
s,x,d:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("banco")
escreval("seu saldo  atual � R$500")


escreval("1_SAQUE")
escreval("2_DEPOSITO")
escreval("3_TRANSFERENCIA")
escreval("4_IMPRIMIR EXTRATO")
escreval("5_SAIR")
leia(op)


ESCOLHA(op)
caso1
escreva("SAQUE:  ")
                  escreva("qual valor que deseja sacar ?")
                  leia(s)
                  
                  x <- 500-s
                  
                  se s > 500 entao
                  escreva("nao � possivel fazer um saque deste valor")
                  senao
                  escreval("seu saldo atual � ")


caso2
escreva("DEPOSITO")
                  escreva("valor do deposito : ")
                  leia(d)
                  x <- 500+d
                  escreval("seu saldo atual � R$",x)
                  escreva("deposito concluido")
                  
                  
caso3
escreva("TRANSFERENCIA: ")
                        escreva("qual valor que deseja transferir ")
                        leia(s)
                        
                        x <- 500-s
                        

                        se s > 500 entao
                        escreva("nao e possivel fazer uma transferencia deste valor
                        senao
                        escreval("seu saldo atual � R$",x)
                        escreva("transferencia concluida")
                        fimse
                        
caso4
escreva ("imprimir extrato")

caso5
escreva("sair")

outrocaso
escreva("op��o invalida")

FIMESCOLHA

leia(op2)
Fimalgoritmo