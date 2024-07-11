Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yulo
// Data atual  : 11/07/2024
Var
// Seção de Declarações das variáveis 
   numeroDePoligonos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o numero de poligonos: ")
   leia(numeroDePoligonos)
   
   se(numeroDePoligonos <= 2) entao
         escreval("NÃO É UM POLIGONO")
   fimse
   se(numeroDePoligonos = 3) entao
         escreval("Triangulo")
   fimse
   se(numeroDePoligonos = 4) entao
         escreval("QUADRADO")
   fimse
   se(numeroDePoligonos = 5) entao
         escreval("PENTÁGONO")
   fimse
   se(numeroDePoligonos >= 6) entao
         escreval("POLIGONO NÃO IDENTIFICADO")
   fimse
   
Fimalgoritmo