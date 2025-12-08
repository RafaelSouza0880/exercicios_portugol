programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real peso, altura, imc
    escreva("Insira seu peso(kg): ")
    leia(peso)
    escreva("Insira sua altura(m): ")
    leia(altura)

    imc = peso / (altura*altura)
    imc = mat.arredondar(imc,2)

    escreva("\nSeu IMC é igual a: ", imc, "\n")

    se(imc < 20){
      escreva("Abaixo do peso")
    }
    se(imc >= 20 e imc <= 25){
      escreva("Normal")
    }
    se(imc > 25 e imc <= 30){
      escreva("Sobrepeso")
    }
    se(imc > 30 e imc <= 40){
      escreva("Obeso")
    }
    se(imc > 40){
      escreva("Obeso Mórbido")
    }


  }
}
