Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yulo
// Data atual  : 11/07/2024
Var
// Se��o de Declara��es das vari�veis 
   numeroDePoligonos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o numero de poligonos: ")
   leia(numeroDePoligonos)
   
   se(numeroDePoligonos <= 2) entao
         escreval("N�O � UM POLIGONO")
   fimse
   se(numeroDePoligonos = 3) entao
         escreval("Triangulo")
   fimse
   se(numeroDePoligonos = 4) entao
         escreval("QUADRADO")
   fimse
   se(numeroDePoligonos = 5) entao
         escreval("PENT�GONO")
   fimse
   se(numeroDePoligonos >= 6) entao
         escreval("POLIGONO N�O IDENTIFICADO")
   fimse
   
Fimalgoritmo