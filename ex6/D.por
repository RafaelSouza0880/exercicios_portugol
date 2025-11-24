programa {
  funcao inicio() {
    inteiro num, i
    escreva("Qual tabuada quer ver?: ")
    leia(num)
    limpa()
    para (i = 1; i < 11; i++){
      escreva(num," + ", i ," = ", num+i, "\n")
    }
  }
}
