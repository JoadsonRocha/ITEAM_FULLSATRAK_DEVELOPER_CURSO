Algoritmo "peso e a altura, calcule o IMC e classifique "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : peso e a altura, calcule o IMC e classifique
// Autor(a)    : Joadson Rocha 
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis nome
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite sua altura ")
   leia(altura)
   escreval("digite seu peso ")
   leia(peso)
   imc <- peso / (altura * altura)
   se (imc < 18.5) entao
      escreval("Abaixo do peso")
   senao
      se (imc <= 24.9) entao
         escreval("Peso Normal")
      senao
         se (imc <= 29.9) entao
            escreval("Sobrepeso")
         senao
            escreval("Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo