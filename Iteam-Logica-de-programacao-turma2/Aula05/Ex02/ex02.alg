Algoritmo "salário e classifique"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Leia o salário e classifique: até R$2.500 → Isento; até R$5.000 → Faixa 1; até R$8.000 → Faixa 2; acima disso → Faixa 3.
// Autor(a)    : Joadson Rocha 
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis nome
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu salário: ")
   leia(salario)
   //condional    
   se (salario <= 2500) entao
      escreval("Você está Isento")
   senao
      se (salario > 2500 e salario <= 5000) entao
         escreval("Você está na faixa 1")
      senao
         se (salario > 5000 e salario <= 8000) entao
            escreval("Você está na faixa 2")
         senao
            escreval("Você está na faixa 3")
         fimse
      fimse
   fimse

Fimalgoritmo