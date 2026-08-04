Algoritmo "combustível de um carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : Calcule o consumo de combustível de um carro (consumo = distância / litros).
// Autor(a)    : Joadson Rocha 
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis nome
distancia, litros: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual a distancia percorrida km? ")
   leia(distancia)
   escreval("quantos litros gastos? ")
   leia(litros)
   consumo <- distancia/litros
   escreval("sua distancia percorrida é km: ",distancia," e Seu consumo é: ",consumo,"lt por km")
     
Fimalgoritmo