Algoritmo "calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thalita de Melo Soares
// Descri��o   : Realiza opera��es de soma, subtra��o, multiplica��o e divis�o.
// Autor(a)    : Lara Almeida Silveira
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
X, Y, resultado: real
   op: inteiro
   sair: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
   escreval()
   escreval("* CALCULADORA *")
   escreval()
   escreval("Digite dois valores")
   leia(X, Y)
   escreval()
   escreval(" 1 - soma")
   escreval(" 2 - subtra��o")
   escreval(" 3 - multiplica��o")
   escreval(" 4 - divis�o")
   escreval ("Escolha a op��o:[1] a [4]")
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
         escreval("Divis�o por zero")
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