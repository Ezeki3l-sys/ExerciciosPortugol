programa {
  funcao inicio() {
        inteiro salario, novo_salario
        real aumento
    escreva("digite seu sal�rio e aumento. \n")
    leia(salario)
    leia(aumento)
    aumento = aumento / 100 + 1
    novo_salario = salario * aumento
    escreva(novo_salario)
  }
}
