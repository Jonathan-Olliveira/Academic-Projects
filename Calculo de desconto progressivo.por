programa {
  funcao inicio() {
    /* Calculo de desconto progressivo 

    */

    real entrada, desconto= 0, valorComDesconto= 0, valorFinal



    enquanto (verdadeiro){
    	escreva ("\nQual o valor da compra: ")
      leia(entrada)

      se (entrada <= 50){
        

        escreva("valor do produto ", entrada, "R$\n" )
        escreva("Desconto é  de ", desconto, "%, sendo ", valorComDesconto, " R$\n")
        escreva("valor total com desconto é de ", entrada, "R$\n")
      }
      senao se(entrada >= 50.01 e entrada <= 100){
        escreva("valor do produto ", entrada, "R$\n" )
        desconto = 0
        desconto += 5
        valorComDesconto = (entrada/100)* 5
        escreva("Desconto é  de ", desconto, "%, sendo ", valorComDesconto, " R$\n")
        valorFinal = (entrada/100)* 95
        escreva("valor total com desconto é de ", valorFinal, "R$\n")
      }
      senao se(entrada >= 100.01 e entrada <= 199.99){
        escreva("valor do produto ", entrada, "R$\n" )
        desconto = 0
        desconto += 10
        valorComDesconto = (entrada/100)* 10
        escreva("Desconto é  de ", desconto, "%, sendo ", valorComDesconto, " R$\n")
        valorFinal = (entrada/100)* 90
        escreva("valor total com desconto é de ", valorFinal, "R$\n")
      }
      senao se(entrada >= 200){
        escreva("valor do produto ", entrada, "R$\n" )
        desconto = 0
        desconto += 15
        valorComDesconto = (entrada/100)* 15
        escreva("Desconto é  de ", desconto, "%, sendo ", valorComDesconto, " R$\n")
        valorFinal = (entrada/100)* 85
        escreva("valor total com desconto é de ", valorFinal, "R$\n")
      }
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */