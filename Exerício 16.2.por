programa {
  funcao inicio() {
        inteiro salario, novo_salario
        real aumento
    escreva("digite seu salário e aumento. \n")
    leia(salario)
    leia(aumento)
    aumento = aumento / 100 + 1
    novo_salario = salario * aumento
    escreva(novo_salario)
  }
}
