Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yulo
// Data atual  : 11/07/2024
Var
// Seção de Declarações das variáveis 
   formulaParaHomens, formulaParaMulheres: real
   sexo: caractere
   altura: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite seu sexo: ")
   leia(sexo)
   Escreva("Digite sua altura: ")
   leia(altura)
   
   formulaParaHomens := (72.7 * Altura) - 58
   formulaParaMulheres := (62.1 * Altura) - 44.7
   
   se(sexo = "Homem") entao
           escreval(formulaParaHomens)
   fimse
   se(sexo = "Mulher") entao
           escreval(formulaParaMulheres)
   fimse

Fimalgoritmo
