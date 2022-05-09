Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thalita de Melo Soares
// Descrição   : Realiza operações de soma, subtração, multiplicação e divisão.
// Autor(a)    : Lara Almeida Silveira
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
X, Y, resultado: real
   op: inteiro
   sair: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   escreval()
   escreval("* CALCULADORA *")
   escreval()
   escreval("Digite dois valores")
   leia(X, Y)
   escreval()
   escreval(" 1 - soma")
   escreval(" 2 - subtração")
   escreval(" 3 - multiplicação")
   escreval(" 4 - divisão")
   escreval ("Escolha a opção:[1] a [4]")
   leia(op)
   escreval()

   escolha op
     caso 1
        resultado <- X + Y
        escreval(X, " + ", Y, " = ", resultado)
     caso 2
        resultado <- X - Y
        escreval(X, " - ", Y, " = ", resultado)
     caso 3
        resultado <- X * Y
        escreval(X, " * ", Y, " = ", resultado)
     caso 4
     Se Y = 0 entao
         escreval("Divisão por zero")
         fimalgoritmo
     fimse
        resultado <- X / Y
        escreval(X, " / ", Y, " = ", resultado)
    fimescolha

        escreval("Deseja sair ou voltar ao menu? sair/voltar ao menu")
        leia(sair)
        Ate(sair = "sair")
        escreval()
fimalgoritmo