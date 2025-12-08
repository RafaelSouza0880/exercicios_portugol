programa {
  funcao inicio() {
    real nota1, nota2, nota3
    real media
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    media = (nota1 + nota2 + nota3)/3

    escreva("Sua media foi ", media, "\n")
    se(media >= 7){
      escreva("Aprovado!")}
    se(media > 5 e media < 7){
      escreva("Recuperação")}
    se(media <= 5){
      escreva("Reprovado!")}
  }
}
