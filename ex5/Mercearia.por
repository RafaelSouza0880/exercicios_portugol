programa {
  funcao inicio() {
    real p1,p2,p3
    cadeia i1,i2,i3

    escreva("Qual o nome do primeiro produto?: ")
    leia(i1)
    escreva("Qual seu preço?: ")
    leia(p1)
    limpa()

    escreva("Qual o nome do segundo produto?: ")
    leia(i2)
    escreva("Qual seu preço?: ")
    leia(p2)
    limpa()

    escreva("Qual o nome do terceiro produto?: ")
    leia(i3)
    escreva("Qual seu preço?: ")
    leia(p3)

    se(p1 < p2 e p1 < p3){
      escreva("O produto mais barato é: ", i1,"\n")
      escreva("Preço: R$", p1)
    }

      se(p2 < p1 e p2 < p3){
      escreva("O produto mais barato é: ", i2,"\n")
      escreva("Preço: R$", p2)
    }

      se(p3 < p2 e p3 < p2){
      escreva("O produto mais barato é: ", i3,"\n")
      escreva("Preço: R$", p3)
    }
    






  }
}
