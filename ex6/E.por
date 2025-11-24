programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um numero: ")
    leia(num)

    se(num % 2 == 0){
      escreva("Numero par, adicionando 5 é igual a: ", num+5)
    }senao{
      escreva("Numero impar, adicionando 8 é igual a: ", num+8)
    }
  }
}
