Algoritmo "PagamentoCalc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
horas, salMin, valH, valImp, valSB, valSL: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantia de horas trabalhadas: ")
leia(horas)
escreval("Digite o valor do sal�rio m�nimo: ")
leia(salMin)

valH <- salMin/3
valSB <- horas * valH
valImp <- valSB * 0.07
valSL <- valSB - valImp

escreval("O valor da hora � de: ", valH)
escreval("O valor do sal�rio bruto � de: ", valSB)
escreval("O valor do imposto � de: ", valImp)
escreval("O valor do sal�rio l�quido � de: ", valSL)


Fimalgoritmo