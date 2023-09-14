programa {
  funcao inicio() {
    
    inteiro ano

  escreva("digite qualquer ano: ")
  leia(ano)

  se (ano % 4 == 0){
    escreva("é Bissexto")
  }
  senao se (ano % 100 != 0){
    escreva("Não é Bissexto")
  }

  }
}
