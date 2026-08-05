Algoritmo "altura e informe o IMC "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura × Altura)).
// Autor(a)    : Joadson Rocha 
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis nome
peso, altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite sua altura ")
   leia(altura)
   escreval("digite seu peso ")
   leia(peso)
   imc <- (peso/(altura*altura))
escreval("Seu IMC é ", imc)
     
Fimalgoritmo