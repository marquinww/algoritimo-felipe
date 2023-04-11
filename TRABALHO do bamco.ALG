Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
op,op2:inteiro
s,x,d:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("banco")
escreval("seu saldo  atual é R$500")


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
                  escreva("nao é possivel fazer um saque deste valor")
                  senao
                  escreval("seu saldo atual é ")


caso2
escreva("DEPOSITO")
                  escreva("valor do deposito : ")
                  leia(d)
                  x <- 500+d
                  escreval("seu saldo atual é R$",x)
                  escreva("deposito concluido")
                  
                  
caso3
escreva("TRANSFERENCIA: ")
                        escreva("qual valor que deseja transferir ")
                        leia(s)
                        
                        x <- 500-s
                        

                        se s > 500 entao
                        escreva("nao e possivel fazer uma transferencia deste valor
                        senao
                        escreval("seu saldo atual é R$",x)
                        escreva("transferencia concluida")
                        fimse
                        
caso4
escreva ("imprimir extrato")

caso5
escreva("sair")

outrocaso
escreva("opção invalida")

FIMESCOLHA

leia(op2)
Fimalgoritmo