programa {
  funcao inicio() {

  	inteiro numeroDigitado, limite
  	escreva ("Digite até que numero vai a tabuada do 1 ao ?: ")

  	leia (numeroDigitado)
  	escreva("digite ate vezes quanto essa tabuada irá (exemplo até X10): ")
  	leia (limite)

  escreva("\n")
    para (inteiro i = 1; i <= numeroDigitado; i++){
      para(inteiro j= 1; j<=limite; j++){
        escreva(i, " x ", j, " = ",(i * j),"\n")
      }
      escreva("\n")
    }
      
  
    escreva ("\n")
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */