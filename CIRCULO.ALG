Algoritmo "�REA DO C�RCULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves
// Descri��o   : O programa calcula a �rea do c�rculo
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 15/12/2023
Var
// Se��o de Declara��es das vari�veis 

   raio, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o valor raio do circulo: ")
   leia(raio)
   
   area <- Pi * Exp(raio, 2)
   
   escreva("AREA = ",area:8:3)

Fimalgoritmo