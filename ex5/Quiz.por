programa {
  funcao inicio() {
    inteiro acertos = 0
    inteiro primeira, segunda, terceira



    escreva("Qual desses é um planeta?\n")
    escreva("1-Jupiter\n")
    escreva("2-Terra\n")
    escreva("3-Nexus\n")
    escreva("Digite o Numero da resposta: ")
    leia(primeira)
    se(primeira == 2 ou primeira == 1){
      acertos = acertos + 1
    }
    limpa()
    escreva("Qual desses é mamífero?\n")
    escreva("1-Cachorro\n")
    escreva("2-Pinguim\n")
    escreva("3-Ornitorrinco\n")
    escreva("Digite o Numero da resposta: ")
    leia(segunda)
    se(segunda == 1 ou segunda == 3){
      acertos = acertos + 1
    }
    limpa()
      escreva("Qual desses é aquático?\n")
    escreva("1-Dragão\n")
    escreva("2-Polvo\n")
    escreva("3-Orca\n")
    escreva("Digite o Numero da resposta: ")
    leia(terceira)
    se(terceira == 2 ou terceira == 3){
      acertos = acertos + 1
    }
escreva("\nVocê acertou ", acertos,"/3 perguntas")












  }
}
