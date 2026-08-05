Algoritmo "eia o valor da compra e informe o desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :  Helida Batista
// Descrição   : eia o valor da compra e informe o desconto
// Autor(a)    : Joadson Rocha 
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis nome
compra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de compra: ")
   leia(compra)
   //atribuição de porcetagem 
cinco <- compra * 0.05
dez <- compra * 0.10
quinze <- compra * 0.15

   //condional    
   se (compra <= 100) entao
      escreval("Não tem desconto, vai comprar mais")
   senao
      se (compra > 100 e compra <= 300) entao
         escreval("seu desconto é de 5%, no valor ---")
      senao
         se (compra > 300 e compra <= 600) entao
            escreval("seu desconto é de 10%, no valor ---")
         senao
            escreval("seu desconto é de 10%, no valor --")
         fimse
      fimse
   fimse

Fimalgoritmo