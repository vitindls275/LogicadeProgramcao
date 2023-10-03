Algoritmo "atv logica 3"
//
//
// Descriï¿½ï¿½o   : Aqui vocï¿½ descreve o que o programa faz! (funï¿½ï¿½o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   idade, meses, dias:inteiro
   resultado:real
Inicio
   escreval("descubra quantos dias vc sobreviveu")
   escreval("insira sua idade")
   leia(idade)
   escreval("insira quantos meses apos seu aniversário")
   leia(meses)
   escreval("insira quantos dias apos seu aniversário")
   leia(dias)

   resultado <- (idade * 365) + (meses * 30) + dias

   escreval("o total de dias é:",resultado)

Fimalgoritmo