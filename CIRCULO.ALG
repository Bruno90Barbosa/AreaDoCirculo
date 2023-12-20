Algoritmo "ÀREA DO CÍRCULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : O programa calcula a área do círculo
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 15/12/2023
Var
// Seção de Declarações das variáveis 

   raio, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor raio do circulo: ")
   leia(raio)
   
   area <- Pi * Exp(raio, 2)
   
   escreva("AREA = ",area:8:3)

Fimalgoritmo