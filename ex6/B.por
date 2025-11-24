programa {
  funcao inicio() {
    inteiro num1, num2, soma

    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)
    soma = num1 + num2

    se(soma > 20){
      escreva("Valor total maior que 20, adicionando 8 a soma é igual a: ", soma+8)
    }
    se(soma < 20){
      escreva("Valor total menor que 20, subtraindo 5 a soma é igual a: ", soma-5)
    }




  }
}
