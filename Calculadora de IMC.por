programa {
  funcao inicio() {

    real peso
    real altura
    real imc

    escreva("Digite o seu peso em kg: ")
    leia(peso)
    escreva("Digite a sua altura em metros: ")
    leia(altura)

    imc = peso / (altura * altura)

    se (imc <=18.5){
    escreva("Sua condição é Abaixo do peso")
    }
    senao se (imc >=18.51 e imc <=24.9){
    escreva("Sua condição é Saudavel")
    }
    senao se (imc >=25 e imc <=29.9){
    escreva("Sua condição é Sobrepeso")
    }
    senao se (imc >= 30){
    escreva("Sua condição é Obeso")
    }
  }
}
