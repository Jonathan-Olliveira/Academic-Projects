programa {
  funcao inicio() {
 
    real reais
    real cotacao
    real dolar

    escreva("Bem vindo ao Conversor de Moedas\n")

    escreva("Digite o valor em Reais: ")
    leia(reais)
    
    escreva("Digite a cotação em dolar atual: ")
    leia(cotacao)

    dolar = reais / cotacao

    se (dolar == 1){
    	escreva ("O Valor de ", reais, " reais é igual a ", dolar, " Dolar")
    }
    senao{
      escreva("O Valor de ", reais, " reais é igual a ", dolar, " Dolares")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */