Algoritmo "atv logica 3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   idade, meses, dias:inteiro
   resultado:real
Inicio
   escreval("descubra quantos dias vc sobreviveu")
   escreval("insira sua idade")
   leia(idade)
   escreval("insira quantos meses apos seu anivers�rio")
   leia(meses)
   escreval("insira quantos dias apos seu anivers�rio")
   leia(dias)

   resultado <- (idade * 365) + (meses * 30) + dias

   escreval("o total de dias �:",resultado)

Fimalgoritmo