programa {
  funcao inicio() {
    inteiro n1, n2, maior
    escreva("digite dois números: \n")
    leia(n1)
    leia(n2)
    se (n1>=n2){
      maior=n1
    }senao{
      maior=n2
    }
    escreva("o maior número é: ",maior)
  }
}
