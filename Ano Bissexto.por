programa {
  funcao inicio() {
    
    inteiro ano

  escreva("digite qualquer ano: ")
  leia(ano)

  se (ano % 4 == 0){
    escreva("� Bissexto")
  }
  senao se (ano % 100 != 0){
    escreva("N�o � Bissexto")
  }

  }
}
