programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    inteiro idade
    cadeia gravida

    escreva("Quantos anos você tem?: ")
    leia(idade)
    escreva("Você está gravida?(Y/N): ")
    leia(gravida)

    se(idade >= 65 ou t.caixa_alta(gravida) == 'Y'){
      escreva("Vá para a fila preferencial")
    }senao{
      escreva("Vá para a fila normal")
    }



  }
}
