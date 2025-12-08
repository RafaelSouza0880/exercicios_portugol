programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia fome, dinheiro
    escreva("Você está com fome?(Y/N): ")
    leia(fome)
    fome = t.caixa_alta(fome)

    escreva("Você tem dinheiro?(Y/N): ")
    leia(dinheiro)
    dinheiro = t.caixa_alta(dinheiro)

    se( fome == 'Y' e dinheiro == 'Y'){
      escreva("Vá para a fila A")
    }
    
    se( fome == 'Y' e dinheiro == 'N'){
      escreva("Vá para a fila A")
    }

    se( fome == 'N' e dinheiro == 'Y'){
      escreva("Vá para a fila B")
    }

    se( fome == 'N' e dinheiro == 'N'){
      escreva("Vá para a fila B")
    }

  }
}