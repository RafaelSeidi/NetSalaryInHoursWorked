Algoritmo "PagamentoCalc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
horas, salMin, valH, valImp, valSB, valSL: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantia de horas trabalhadas: ")
leia(horas)
escreval("Digite o valor do salário mínimo: ")
leia(salMin)

valH <- salMin/3
valSB <- horas * valH
valImp <- valSB * 0.07
valSL <- valSB - valImp

escreval("O valor da hora é de: ", valH)
escreval("O valor do salário bruto é de: ", valSB)
escreval("O valor do imposto é de: ", valImp)
escreval("O valor do salário líquido é de: ", valSL)


Fimalgoritmo