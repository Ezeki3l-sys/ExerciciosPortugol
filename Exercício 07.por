programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, media
    cadeia materia
    escreva("digite as 4 notas e a matéria \n")
    leia(n1)
    leia(n2)
    leia(n3)
    leia(n4)
    leia(materia)
    media=(n1+n2+n3+n4)/4
    se(media>=7){
      escreva("o aluno foi aprovado em ",materia)
    }
      senao
     {
      escreva("o aluno foi reprovado em ",materia)
      }
  }
}
