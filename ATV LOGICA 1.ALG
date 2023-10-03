Algoritmo "atv logica 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3:inteiro
total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("descubra a porcentagen de votos do estado x")
escreval("quantidade de votos válidos")
leia(n1)
escreval("quantidade de votos nulos")
leia(n2)
escreval("quantidade de votos em branco")
leia(n3)
total <- n1 + n2 + n3
escreval("a porcentagem de válidos é", n1 * 100 / total:2:2,"%")
escreval("a porcentagem de nulos é", n2 * 100 / total:2:2,"%")
escreval("a porcentagem de brancos é", n3 * 100 / total:2:2,"%")
Fimalgoritmo