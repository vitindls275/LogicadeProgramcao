Algoritmo "aula 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Victor Souza
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
//tipos primitivos
// inteiro, real, caractere, logico
//regras de variaveis
//1- n�o pode palavras dedicadas ou comandos
//2- n�o pode apenas numeros e nem come�ar com um numero
//3- n�o pode espa�os vazios
//4- n�o pode caracteres especiais
//5-n�o pode acetua��o
//6-n�o pode letra maiuscula como primeiro caractere
numerointeiro : inteiro
numeroreal : real
msg : caractere
ligado : logico
numero1 : real
numero2 : real
resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("ol� mundo")
escreval ("estou aprendendo portugol")
msg <- "uma coisa muito bacana"
escreval (msg)

escreval("---------------------------------")
//numeros? ,salvar soma, mostrar resultados
escreval("escreva seu primeiro numero ")
leia(numero1)
escreval("escreva o seu segundo numero")
leia(numero2)

resultado <- numero1 + numero2

escreval("o resultado da opera��o � de:",resultado,".")
// operadores aritimeticos
// + somar
// - subitrair
// * multiplicar
// / dividir
// % modulo (resto da divis�o)
// ^ exponencial
Fimalgoritmo