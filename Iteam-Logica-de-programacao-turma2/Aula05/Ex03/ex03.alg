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
         escreval("sua compra foi no valor de: ",compra, "seu desconto é de 5%, no valor: R$" ,cinco, " e o valor final ficou: R$" , compra - cinco)
      senao
         se (compra > 300 e compra <= 600) entao
            escreval("sua compra foi no valor de: ",compra,", seu desconto é de 10%, no valor: R$" ,dez, " e o valor final ficou: R$" , compra - dez)
         senao 
            escreval("sua compra foi no valor de: ",compra,", seu desconto é de 15%, no valor: R$" ,quinze, " e o valor final ficou: R$" , compra - quinze)
         fimse
      fimse
   fimse

Fimalgoritmo