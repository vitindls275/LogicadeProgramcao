Algoritmo "atv logica 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3:inteiro
total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("descubra a porcentagen de votos do estado x")
escreval("quantidade de votos v�lidos")
leia(n1)
escreval("quantidade de votos nulos")
leia(n2)
escreval("quantidade de votos em branco")
leia(n3)
total <- n1 + n2 + n3
escreval("a porcentagem de v�lidos �", n1 * 100 / total:2:2,"%")
escreval("a porcentagem de nulos �", n2 * 100 / total:2:2,"%")
escreval("a porcentagem de brancos �", n3 * 100 / total:2:2,"%")
Fimalgoritmo